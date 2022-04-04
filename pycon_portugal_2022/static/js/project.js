/* Project specific Javascript goes here. */
function changeHeader() {
    this.scrollTop > 32 ? document.body.getElementsByClassName("header")[0].style.zIndex = "9999" : document.body.getElementsByClassName("header")[0].style.zIndex = "0";
}
var body = document.getElementsByTagName("body")[0];
body.addEventListener("scroll", changeHeader);
