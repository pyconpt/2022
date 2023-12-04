
const body = document.getElementsByTagName("body")[0];
var mediaQ = window.matchMedia("(min-width: 992px)");
var headerSize = 185;
let limiter = 100;

function changeHeader() {
    const header = body.getElementsByClassName("header")[0];
    const homeHeader = body.getElementsByClassName("home-header")[0];

    if (mediaQ.matches) {
        const logo = header.getElementsByTagName("img")[0];
        if (this.scrollTop > limiter) {
            header.style.zIndex = "9999";
            logo.src = "/static/images/logo/logo_mobile.svg";
            header.classList.add("header-lg-show");
            homeHeader.style.paddingTop = headerSize + "px";
        } else {
            header.style.zIndex = "auto";
            logo.src = "/static/images/logo/logo.svg";
            header.classList.remove("header-lg-show");
            homeHeader.style.paddingTop = "0px";
        }
    } else {
        header.style.zIndex = "9999";
        header.style.position = "sticky";
    }

}

body.addEventListener("scroll", changeHeader);
