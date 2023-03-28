<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://kit.fontawesome.com/4661699a85.css" crossorigin="anonymous">
</head>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    header {
        position: relative;
        width: 100%;
        padding: 10px 30px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        background-color: #758cff;

    }

    header .logo {
        position: relative;
        color: black;
        text-decoration: none;
        font-size: 2em;
        font-weight: 700;
        margin-left: 30px;
    }

    .group {
        position: relative;
        display: flex;
    }

    .group .navigation {
        display: flex;
        justify-content: centre;
        align-items: center;
    }

    .group ul li {
        list-style: none;
        margin-right: 30px;
    }

    .group ul li a {
        color: black;
        text-decoration: none;
        margin-right: 20px;
        font-size: 1.8em;
    }

    .group ul li a:hover {
        color: red;
    }

    .container {
        background-color: white;
        height: 700px;
        width: 100%;
        /* padding-top: 50px; */
    }

    .footer {

        width: 100%;
        padding: 50px 15%;
        background: #333;
        color: white;
        display: flex;
        height: 330px;
    }

    contents {
        height: 500px;
        width: 100%;
        background-color:white;
    }

    .box {
        height: 250px;
        width: 400px;
        background-color: white;
        margin-left: 5%;
        float: left;
        /* margin-top: 10px; */
        border: 1px solid gray; 
        filter: drop-shadow(-4px 13px 8px #E0DDDD);
    }
    a{
        color: black;
    }

    .box .img-box {
        height: 150px;
        width: 100%;
        background-color: blue;
        
    }
    .box .img{
        height: 100%;
        width: 100%;
    }

    .box1 {
        height: 250px;
        width: 400px;
        background-color:red;
        margin-left: 5%;
        float: left;
        margin-top: 40px;
    }

    .box :hover {
        color: red;
    }

    .footer div {
        text-align: centre;

    }

    .col-2 {
        flex-grow: 2;
        margin-left: 160px;
    }

    .footer div h3 {
        font-weight: 300;
        margin-bottom: 30px;
        letter-spacing: 1px;

    }

    .col-3 a {
        text-decoration: none;
        display: block;
        color: white;
        margin-bottom: 10px;
        font-size: 20px;
    }

    form input {
        width: 400px;
        height: 45px;
        border-radius: 4px;
        text-align: center;
        margin-top: 20px;
        margin-bottom: 20px;
        outline: none;
        border: none;
    }

    form button {
        background: transparent;
        border: 2px solid #fff;
        border-radius: 30px;
        padding: 10px 30px;
        font-size: 15px;
        cursor: pointer;
        color: white;
    }
    .box p{
        font-size: 16px;
        padding: 0 40px;
    }
    .blog-section {
        height: 440px;
        width: 100%;
        background-color: white;
    }

    .b1 {
        height: 440px;
        width: 30%;
        background-color: white;
        float: left;
        margin: 24px;
    }

    .b1 .imgb {
        height: 200px;
        width: 100%;
        background-color: aliceblue;
    }

    /* .b1 .imgbox {
        height: 100%;
        width: 100%;
        background-color: aqua;
    } */
    .read-more-btn{
    display: inline-block;
    color: #fff;
    background-color: blue;
    border: none;
    border-radius: 5px;
    padding: 12px 20px;
    font-size: 18px;
    cursor: pointer;
    margin-left: 140px;

   }
   .read-more-btn hover{
    background-color: aqua;
   }
   
/* .college-btn {
    display: inline-block;
    color: #fff;
    background-color: white;
    border: none;
border-radius: 5px;
     padding: 12px 20px; 
    font-size: 14px;
    cursor: pointer;
    margin-left: 40px;
} */
h2{
    padding: 10px;
    font-size: 30px;
   text-align: center;
   margin: 10px auto;
}

</style>

<body>
    <header>
        <a href="#" class="logo">IGNITE</a>
        <div class="group">
            <ul class="navigation">
                <li><a href="Home.html"> Home</a></li>
                <li><a href="College.html">Course</a></li>
                <li><a href="#"> College</a></li>
                <li><a href="#"> About Us</a></li>
                <li><a href="Login.html"> Sign In </a></li>
                <li><a href="Register.html"> Sign Up</a></li>
            </ul>
        </div>
    </header>
    <div class="container">
        <contents>
            <h2>List of college</h2>
            <a href="UserController?page=scholar">
            <div class="box">
                <div class="img-box">
                    <img src="British.jpg" alt="" width="100%" height="100%">
                </div>
                <p>ACCA, Cambridge GCE A Levels, Leeds Beckett University, UK</p>
                <br>
                <p>Thapathali, Kathmandu</p>
            </div>
        </a>
            <div class="box">
                <div class="img-box">
                    <img src="British.jpg" alt="" width="100%" height="100%">
                </div>
                <p>ACCA, Cambridge GCE A Levels, Leeds Beckett University, UK</p>
                <br>
                <p>Thapathali, Kathmandu</p>
            </div>
            <div class="box">
                <div class="img-box">
                    <img src="British.jpg" alt="" width="100%" height="100%">
                </div>
                <p>ACCA, Cambridge GCE A Levels, Leeds Beckett University, UK</p>
                <br>
                <p>Thapathali, Kathmandu</p>
            </div>
            <div class="box1">

            </div>
            <div class="box1">

            </div>
            <div class="box1">

            </div>
    </div>
    </contents>
    <div class="blog-section">
        <div class="b1">
            <div class="imgb">
                    <img src="British.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h2>lorem ipsum</h2>
                <br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
                <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
        <div class="b1">
            <div class="imgb">
                    <img src="closeup-shot-two-domed-towers-old-royal-naval-college-greenwich-london.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h2>lorem ipsum</h2><br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
                <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
        <div class="b1">
            <div class="imgb">
                    <img src="aerial-view-business-team.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h2>lorem ipsum</h2><br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
               <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
    </div>
    <div class="footer">
        <div class="col-1">
            <h3>CONTACT</h3>

            <p style="font-size: 20px;">Ignite is educational scholarship .
                <br>
                Jawalakhel, Lalitpur
                <br>
                +977 9869102123
                <br>
                Email: infoignite@gmail.com
        </div>
        <div class="col-2">
            <h3>NewLetters</h3>
            <form>
                <input type="email" name="" id="" placeholder="Your Email" required>
                <br>
                <button type="Submit">SUBSCRIBE NOW</button>
            </form>
        </div>
        <div class="col-3">
            <h3>INFORMATION</h3>
            <a href="#">About Us</a>
            <a href="#">Terms and policy</a>
            <a href="#">Customer service</a>
            <a href="#">Contact Us</a>
            <a href="#">Carrer Opportunities</a>
        </div>

    </div>
</body>

</html>