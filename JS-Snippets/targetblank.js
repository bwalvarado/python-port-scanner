var elements = document.querySelectorAll('*');
for (var i = 0; i < elements.length; i++) {
    if (elements[i].target == "_blank") {      
        console.log(elements[i]);    
    }
}