"use strict";


window.onload = function(){


    // nicleonic code GUI interactions
    let cancellogin = document.getElementById('cancel');

    cancellogin.addEventListener('click', (e)=>{
        toggle();
        e.stopPropagation();
    })

    // --------------------- login Btn
    let login = document.getElementById("loginBtn");
    login.addEventListener("click",(e)=>{
        toggle(); 
        console.log('Clicked!');
    })

    //    ------------------ signup page
    let signup = document.getElementById("signup");
    signup.addEventListener("click", (e)=>{
        console.log("signup clicked");
    })

    let signBtn = document.getElementById("signBn");
    signBtn.addEventListener("click", ()=>{
        console.log("Sign Btn as clicked!");
    })
   
}

// ----------------------- first function
function toggle(){
    var blur = document.getElementById('loginpop');
    blur.classList.toggle('active')
    // var connect = document.getElementById('connect-btn');
    // popup.classList.toggle('active')
}
