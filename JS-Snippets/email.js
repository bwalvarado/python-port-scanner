var elements = document.getElementsByTagName("*");
for (var i = 0; i < elements.length; i++) {
    var content = elements[i].innerHTML;
    var match = content.match(/[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}/i);
    if (match) {
        console.log(content);
    }
}