function onLoad() {
    const button = document.querySelector('.nav-button')
    const nav = document.querySelector('.product-nav')
    // add listener for click on button
    button.addEventListener('click', function(){
        if( nav.classList.contains('open') ) {
            nav.classList.remove('open')
        }
        else {
            nav.classList.add('open')
        }
    } )
}

window.addEventListener('load', onLoad )