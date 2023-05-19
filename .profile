<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/32f181d7c4.js" crossorigin="anonymous"></script>
    <title>Shahzaib Dev</title>
    <style>
        body {
            font-family: "Poppins", sans-serif;
            margin: 0px;
        }
        #gitStats{
            display: grid;
            grid-template-columns: repeat(2,1fr);
            text-align: center;
            margin: 20px 50px;
        }
        #navbar{
            position: fixed;
            background-color: rgb(14,36,49);
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
            top: 0;
            padding: 15px;
            display: flex;
            height: 30px;
            font-weight: bold;
            width: 100%;
            justify-content: center;
            gap: 60px;
            font-size: larger;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }
        #navbar>div>div>a{
            color: white;
            text-decoration: none;
        }
        #navbar>div>div>a:hover{
            color: rgb(64,112,244);
            cursor: pointer;
        }
        .nav_Menu{
            width: 70%;
            text-align: center;
        }
        .nav_Menu>div{
            display: inline;
            margin: auto 20px;
        }
        .hamburger{
            display: none;
            cursor: pointer;
        }
        .bar{
            display: block;
            width: 30px;
            height: 3px;
            margin: 5px auto;
            -webkit-transition: all 0.3s ease-in-out;
            transition: all 0.3s ease-in-out;
            background-color: white;
        }
        #container1 {
            padding-top: 180px;
            width: 70%;
            margin: auto;
            display: flex;
            justify-content: space-between;
        }
        #intro {
            font-size: 45px;
            font-weight: 800;
        }
        #intro>button>a{
            font-weight: bold;
            color: white;
            font-size: large;
            text-decoration: none;
        }
        #intro>button>a:hover{
            background-color: white;
            color: rgb(64,112,244);
            cursor: pointer;
        }
        #resume>a{
            padding: 10px;
        }
        #intro>button {
            margin-top: 60px;
            padding: 15px 0px;
            border-radius: 5px;
            background-color: rgb(64,112,244);
            font-weight: bold;
            color: white;
            font-size: large;
            border: 1px solid rgb(64,112,244);
            
        }
        #intro>button:hover{
            background-color: white;
            color: rgb(64,112,244);
            border: 1px solid rgb(64,112,244);
            cursor: pointer;
        }
        #merge {
            display: flex;
            gap: 15px;
        }
        #color{
            color: rgb(64,112,244);
        }
        #photo>img {
            width: 390px;
            border-radius: 50%;
        }
        #icons {
            margin-top: 45px;
            display: flex;
            gap: 30px;
        }
        .icons:hover{
            color: rgb(64,112,244);
            cursor: pointer;
        }
        #container2 {
            width: 50%;
            margin: auto;
            padding-top: 150px;
            text-align: center;
        }
        #name2 {
            font-size: 30px;
            font-weight: bold;
        }
        h1 {
            font-weight: 900;
            text-align: center;
        }
        #para{
            color: gray;
        }
        #container2>div>p{
            font-size: large;
        }
        #container3{
            width: 50%;
            margin: auto;
            padding-top: 150px;
        }
        #container3>div>div>div {
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }
        #table>div{
            display: grid;
            grid-template-columns: repeat(1,1fr);
            gap: 20px;
        }
        #table>div>div{
            padding: 15px;
            font-size: medium;
            font-weight: bold;
        }        
        #mysql {
            display: flex;
            gap: 5px;
        }
        #mysql>img {
            width: 30px;
        }
        #spring {
            gap:5px;
            display: flex;
        }
        #spring>img {
            width: 15px;
            height: 15px;
        }
        #table {
            display: grid;
            grid-template-columns: repeat(2,1fr);
            gap: 30px;
        }
        
        #container4{
            padding: 150px 0 100px;
            width: 70%;
            margin: auto;
        }
        #box {
            display: grid;
            grid-template-columns: repeat(2,1fr);
            gap: 45px;
        }
        #box>div{
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
            padding: 20px;
            border-radius: 10px;
        }
        #box>div>img {
            width: 100%;
        }
        #box>div>img:hover{
            cursor: pointer;
        }
        #footer{
            margin-top: 100px;
            background-color: rgb(14,36,49);
        }
        #container5 {
            color: white;
            padding-top: 50px;
            width: 40%;
            margin: auto;
            text-align: center;
        }
        #contact {
            margin-top: 45px;
            display: flex;
            justify-content: space-around;
        }
        #contact>div:hover{
            cursor: pointer;
            color: rgb(64,112,244);
        }
        #contact>div>a{
            color: white;
            text-decoration: none;
        }
        #contact>div>a:hover{
            cursor: pointer;
            color: rgb(64,112,244);
        }
        #name{
            margin-top: 45px;
            font-size: 36px;
            font-weight: bold;
        }
        .heading{
            color: rgb(64,112,244);
            text-decoration: underline;
        }
        .button {
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            background-color: rgb(64,112,244);
            border: 1px solid rgb(64,112,244);
        }
        .button:hover{
            background-color: white;
            color: rgb(64,112,244);
            border: 1px solid rgb(64,112,244);
            cursor: pointer;
        }
        #last {
            margin-top: 30px;
            color: gray;
            padding: 10px;
        }
        @media screen and (max-width:992px) {
            .hamburger{
                display: block;
                position: absolute;
                left: 30px;
            }
            .hamburger.active .bar:nth-child(2){
                opacity: 0;
            }
            .hamburger.active .bar:nth-child(1){
                transform: translateY(8px) rotate(45deg);
            }
            .hamburger.active .bar:nth-child(3){
                transform: translateY(-8px) rotate(-45deg);
            }
            .nav_Menu{
                position: fixed;
                left: -110%;
                top: 50px;
                gap: 0;
                flex-direction: column;
                width: 100%;
                text-align: center;
                transition: 0.3s;
                background-color: rgb(14,36,49);
                text-align: left;
                padding-left: 20px;
            }
            .nav_Menu>div{
                margin: 16px 0;
                display: block;
            }
            .nav_Menu>div{
                margin: 50px 0;
                display: block;
                text-align: center;
            }
            .nav_Menu.active{
                left: 0;
            }
            #container1{
                width: 90%;
            }
            #navbar{
            gap: 24px;
            padding: 10px;
            }
            #merge {
            gap: 10px;
            }
            #photo>img {
            width: 330px;
            }
            #intro {
            font-size: 30px;
            font-weight: 800;
            }
            #intro>button {
            margin-top: 60px;
            padding: 15px 45px;
            
            }
            #container2{
                width: 90%;
            }
            #container3{
                width: 90%;
            }
            #table {
            grid-template-columns: repeat(2,1fr);
            gap: 30px;
            }
            #container4{
                width: 90%;
            }
            #box {
            grid-template-columns: repeat(1,1fr);
            gap: 45px;
            }
            #container5{
                width: 90%;
            }
            #gitStats{
                display: block;
                margin: 20px 50px;
            }
            #gitStats>div>img{
                width: 70%;
            }
        }
        @media screen and (max-width:600px) {
            .hamburger{
                display: block;
                position: absolute;
                left: 30px;
            }
            .hamburger.active .bar:nth-child(2){
                opacity: 0;
            }
            .hamburger.active .bar:nth-child(1){
                transform: translateY(8px) rotate(45deg);
            }
            .hamburger.active .bar:nth-child(3){
                transform: translateY(-8px) rotate(-45deg);
            }
            .nav_Menu{
                position: fixed;
                left: -110%;
                top: 35px;
                gap: 0;
                flex-direction: column;
                width: 100%;
                text-align: center;
                transition: 0.3s;
                background-color: rgb(14,36,49);
                text-align: left;
                padding-left: 20px;
            }
            .nav_Menu>div{
                margin: 50px 0;
                display: block;
                text-align: center;
            }
            .nav_Menu.active{
                left: 0;
            }
            #container1{
                width: 90%;
            }
            #navbar{
            gap: 10px;
            padding: 10px;
            height: 20px;
            font-size: medium;
            }
            #merge {
            gap: 10px;
            }
            #photo>img {
            width: 180px;
            }
            #intro {
            font-size: 24px;
            font-weight: 800;
            }
            #intro>button {
            margin-top: 60px;
            padding: 10px 30px;
            
            }
            #container2{
                width: 90%;
            }
            #container3{
                width: 90%;
            }
            #table {
            grid-template-columns: repeat(1,1fr);
            gap: 30px;
            }
            #container4{
                width: 90%;
            }
            #box {
            grid-template-columns: repeat(1,1fr);
            gap: 45px;
            }
            #container5{
                width: 90%;
            }
            #gitStats{
                display: block;
                margin: 20px 50px;
            }
            #gitStats>div>img{
                width: 100%;
            }
            .js-calender-graph-svg{
                width: 100%;
            }
        }
        fa-linkedin-in{
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <a name="home"></a>
    <div id="navbar">
        <div class="nav_Menu">
            <img src="./Td-logo.jpg" alt height="40px">
            <div><a class = "nav-item" href="#home">Home</a></div>
            <div><a class = "nav-item" href="#about">About</a></div>
            <div><a class = "nav-item" href="#skills">Skills</a></div>
            <div><a class = "nav-item" href="#projects">Projects</a></div>
            <div><a class = "nav-item" href="#contact">Contact</a></div>
            <div><a class = "nav-item" onclick="resume()" href = "https://drive.google.com/file/d/1bmcxH417Z5lpkNzZAHkAFuqq04cJK_kz/view?usp=sharing" download target="_blank">Resume</a></div>
        </div>
        <div class="hamburger">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </div>
        
    </div>
    <div id="container1">
        
        <div id="intro">
            <div>Hi,</div>
            <div id="merge">
                <div>I am</div>
                <div id="color">Shahzaib</div>
            </div>
            <div>Full Stack Web Developer</div>
            <button id="resume"><a class = "nav-item" onclick="resume()" href = "https://drive.google.com/file/d/1bmcxH417Z5lpkNzZAHkAFuqq04cJK_kz/view?usp=sharing"  download target="_blank">Resume</a></button>
            <div id="icons">
                <i id="linkedin" class="fa-brands fa-linkedin-in icons"></i>
                <i id="github" class="fa-brands fa-github icons"></i>
            </div>
            
        </div>
        <div id="photo">
            <img src="my-photo.jpg">
        </div>
    </div>
    <a name="about"></a>
    <div id="container2">
        <div>
            <h1 class="heading">About</h1>
            <h2 id="name2">I am <b>SHAHZAIB</b></h2>
            <p id="para">An aspiring full-stack website developer with a specialization in Java and Python Framework. Looking forward to applying and enhancing my skills and knowledge as a developer.</p>
            <p>Email : mshahzeb858@gmail.com</p>
            <p>Contact on : +923334384749</p>
        </div>
    </div>
    <a name="skills"></a>
    <div id="container3">
        <h1 class="heading">Skills</h1>
        <div id="table">
            <div>
                <h2>Tech Stack</h2>
                <div><i class="fa-brands fa-html5"></i> HTML5</div>
                <div><i class="fa-brands fa-css3"></i> CSS3</div>
                <div><i class="fa-brands fa-js"></i> JavaScript</div>
                <div><i class="fa-brands fa-java"></i> Java</div>
                <div id="spring"><img src="data:image/png;base64,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"> Spring Boot</div>
                <div id="mysql"><img src="https://d1.awsstatic.com/asset-repository/products/amazon-rds/1024px-MySQL.ff87215b43fd7292af172e2a5d9b844217262571.png"> MySQL</div>
                <div>REST API</div>
                <div>RDBMS</div>
            </div>
            <div>
                <h2>Soft Skills</h2>
                <div>Communication</div>
                <div>Problem-solving</div>
                <div>Teamwork</div>
                <div>Time Management</div>
                <div>Critical Thinking</div>
                <div>Adaptability</div>
                <div>Collaboration</div>
                <div>Leadership</div>
            </div>
        </div>
    </div>
    <a name="projects"></a>
    <div id="container4">
        <h1 class="heading">Projects</h1>
        <div id="box">
            <div>
                <img src="ASOS.png">
                <h3>ASOS</h3>
                <p>ASOS  is an E-commerce website in this website we can purchase various products like Dresses , Women Clothes, Men Clothes and more.</p>
                <p>A collaborative project, built in 5 days by a team of 4 developers.</p>
                <p>HTML | CSS | JavaScript</p>
                <button id="dunzocode" class="button">CODE <i class="fa-brands fa-github"></i></button>
                <button id="dunzolive" class="button">LIVE <i class="fa-solid fa-arrow-up-right-from-square"></i></button>
            </div>
            <div>
                <img src="Anthropologie.png">
                <h3>Anthropolgie</h3>
                <p>Anthropolgie is an E-commerce website in this website we can purchase various products like Beauty Products , Dresses , Women Clothes, Furniture and more.</p>
                <p>A collaborative project, built in 5 days by a team of 5 developers.</p>
                <p>HTML | CSS | JavaScript | Python</p>
                <button id="bobbicode" class="button">CODE <i class="fa-brands fa-github"></i></button>
                <button id="bobbilive" class="button">LIVE <i class="fa-solid fa-arrow-up-right-from-square"></i></button>
            </div>
            <div>
                <img src="miniYoutube.png">
                <h3>Mini Youtube</h3>
                <p>Mini Youtube is build using an free youtube api.</p>
                <p>An individual assignment to demonstrate the use of js api.</p>
                <p>HTML | CSS | JavaScript | Python</p>
                <button id="miniYoutubeCode" class="button">CODE <i class="fa-brands fa-github"></i></button>
                <button id="miniYoutubeLive" class="button">LIVE <i class="fa-solid fa-arrow-up-right-from-square"></i></button>
            </div>
            <div>
                <img src="Portfolioimage.png">
                <h3>MY PORTFOLIO</h3>
                <p>My portfolio showcases some of my abilities.</p>
                <p>An individual project, built in 1 day by me.</p>
                <p>HTML | CSS | JavaScript | Python</p>
                <button id="portfoliocode" class="button">CODE <i class="fa-brands fa-github"></i></button>
                <button id="portfoliolive" class="button">LIVE <i class="fa-solid fa-arrow-up-right-from-square"></i></button>
            </div>
        </div>
    </div>
    

<!-- Optionally, include the theme (if you don't want to struggle to write the CSS) -->
<link
  rel="stylesheet"
  href="https://unpkg.com/github-calendar@latest/dist/github-calendar-responsive.css"
/>

<!-- Prepare a container for your calendar. -->
<div class="calendar">
    <script
        src="https://unpkg.com/github-calendar@latest/dist/github-calendar.min.js">
    </script>
</div>

<script>
    GitHubCalendar(".calendar", "Shahzaib");

    // or enable responsive functionality:
    GitHubCalendar(".calendar", "Shahzaib", { responsive: true });

    // Use a proxy
    GitHubCalendar(".calendar", "Shahzaib", {
       proxy (username) {
         return fetch(`https://your-proxy.com/github?user=${Shahzaibdev}`)
       }
    }).then(r => r.text())
</script>
    <div id = "gitStats">        
        <div><img align="center" src="https://github-readme-stats.vercel.app/api?username=JavaDevShashwat&show_icons=true&locale=en" alt="ShahzaibDev" /></div>
        <div><img align="center" src="https://github-readme-streak-stats.herokuapp.com/?user=JavaDevShashwat&" alt="ShahzaibDev" /></div>
    </div>
    <div id="footer">
        <div id="container5">
            <a name="contact"></a>
            <h1 class="heading">Get in touch</h1>
            <div id="name">Shahzaib Dev</div>
            <p>Email : mshahzeb858@gmail.com</p>
            <p>Contact on : +923334384749</p>
            <div id="contact">
                <div id="linkedin1">
                    <i class="fa-brands fa-linkedin-in"></i>
                    <div>Linkedin</div> 
                </div>
                <div id="github1">
                    <i class="fa-brands fa-github icons"></i>
                    <div>Github</div>
                </div>
                <div id="medium">
                    <i class="fa-brands fa-medium"></i>
                    <div>Medium</div>
                </div>
                <div>
                    <a href="mailto: mshahzeb858@gmail.com">
                        <div id="email"><i class="fa-solid fa-envelope"></i>
                            <div>Email</div>
                        </div>
                    </a>
                </div>
                <div>
                    <a href="tel:+92-333-4384749">
                        <div id="phone"><i class="fa-solid fa-phone"></i>
                            <div>Phone</div>
                        </div>
                    </a>
                </div>
            </div>
            <div id="last">Reference from Lahore Pakistan, 2023.</div>
        </div>
    </div>
    
</body>
</html>
<script>
    
    function resume(){
        return window.open("https://github.com/JavaDevShashwat/JavaDevShashwat.github.io/raw/main/Shashwat%20Srivastava%20Resume%20(1).pdf");
    }
    
    let linkedin = document.getElementById("linkedin");
    linkedin.onclick= function(){
        window.open(
              "https://www.linkedin.com/in/shashwat-srivastava-55b16187/", "_blank");
    }
    let github = document.getElementById("github");
    github.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat", "_blank");
    }
    
    let dunzolive = document.getElementById("dunzolive");
    dunzolive.onclick= function(){
        window.open(
              "https://clever-starlight-57ee89.netlify.app/", "_blank");
    }
    let dunzocode = document.getElementById("dunzocode");
    dunzocode.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat/ASOS_Project", "_blank");
    }
    let bobbilive = document.getElementById("bobbilive");
    bobbilive.onclick= function(){
        window.open(
              "https://fascinating-cactus-6f383e.netlify.app/", "_blank");
    }
    let bobbicode = document.getElementById("bobbicode");
    bobbicode.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat/Anthropologie_project", "_blank");
    }
    let portfoliocode = document.getElementById("portfoliocode");
    portfoliocode.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat/JavaDevShashwat.github.io", "_blank");
    }
    let portfoliolive = document.getElementById("portfoliolive");
    portfoliolive.onclick= function(){
        window.open(
              "https://javadevshashwat.github.io/", "_blank");
    }
    let miniYoutubecode = document.getElementById("miniYoutubeCode");
    miniYoutubecode.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat/Trending-Movies", "_blank");
    }
    let miniYoutubelive = document.getElementById("miniYoutubeLive");
    miniYoutubelive.onclick= function(){
        window.open(
              "https://delicate-crostata-f7ad38.netlify.app/", "_blank");
    }
    let linkedin1 = document.getElementById("linkedin1");
    linkedin1.onclick= function(){
        window.open(
              "https://www.linkedin.com/in/shashwat-srivastava-55b16187/", "_blank");
    }
    let github1 = document.getElementById("github1");
    github1.onclick= function(){
        window.open(
              "https://github.com/JavaDevShashwat", "_blank");
    }
    let medium = document.getElementById("medium");
    medium.onclick= function(){
        window.open(
              "https://medium.com/@sswtsrv", "_blank");
    }
    const hamburger = document.querySelector(".hamburger");
    const navMenu = document.querySelector(".nav_Menu");

    hamburger.addEventListener("click", ()=>{
        hamburger.classList.toggle("active");
        navMenu.classList.toggle("active");
    })

    document.querySelectorAll(".nav-item").forEach(n => n.addEventListener("click", () => {
        hamburger.classList.remove("active");
        navMenu.classList.remove("active");
    }))
    
</script>
