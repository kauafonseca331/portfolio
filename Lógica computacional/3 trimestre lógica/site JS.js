document.getElementById("changeColorButton").addEventListener("click", function() {
    var randomColor = '#' + Math.random().toString(16).slice(2, 8);
    document.body.style.backgroundColor = randomColor;
});