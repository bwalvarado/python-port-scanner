if ARGV.empty?
    puts "Missing site to scan"
    exit
end

site = ARGV.first.sub("http://", "").split("/").first

cmds = [
    "curl -k http://#{site}/images",
    "curl -k http://#{site}/Images",
    "curl -k http://#{site}/asdf"
]

if File.exist?("log.txt")
    File.delete("log.txt")
end

cmds.each do |cmd|
    puts "Running: #{cmd}\n"
    out = `#{cmd}`
    File.write("log.txt", out, mode: 'a')
end