"use strict";

window.onload = function() {
  // Code des interactions GUI de nicleonic
  let cancellogin = document.getElementById('cancel');
  cancellogin.addEventListener('click', (e) => {
    toggle();
    e.stopPropagation();
  });

  // Bouton de connexion
  let login = document.getElementById("loginBtn");
  login.addEventListener("click", (e) => {
    toggle();
    console.log('Clicked!');
  });

  // Page d'inscription
  let signup = document.getElementById("signup");
  signup.addEventListener("click", (e) => {
    console.log("signup clicked");
  });

  let signBtn = document.getElementById("signBtn");
  signBtn.addEventListener("click", () => {
    console.log("Sign Btn was clicked!");
  });
};

// Fonction de basculement
function toggle() {
  var blur = document.getElementById('loginpop');
  blur.classList.toggle('active');
}


// "use strict";


// window.onload = function(){


//     // nicleonic code GUI interactions
//     let cancellogin = document.getElementById('cancel');

//     cancellogin.addEventListener('click', (e)=>{
//         toggle();
//         e.stopPropagation();
//     })

//     // --------------------- login Btn
//     let login = document.getElementById("loginBtn");
//     login.addEventListener("click",(e)=>{
//         toggle(); 
//         console.log('Clicked!');
//     })

//     //    ------------------ signup page
//     let signup = document.getElementById("signup");
//     signup.addEventListener("click", (e)=>{
//         console.log("signup clicked");
//     })

//     let signBtn = document.getElementById("signBn");
//     signBtn.addEventListener("click", ()=>{
//         console.log("Sign Btn as clicked!");
//     })
   
// }

// // ----------------------- first function
// function toggle(){
//     var blur = document.getElementById('loginpop');
//     blur.classList.toggle('active')
//     // var connect = document.getElementById('connect-btn');
//     // popup.classList.toggle('active')
// }
