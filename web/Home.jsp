<%-- 
    Document   : Home
    Created on : Mar 7, 2023, 11:06:29 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
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

    .banner {
        position: relative;
        width: 100%;
        /* padding: 0 100px; */
    }

    .banner .bg {
        position: relative;
        background-color: beige;
        width: 100%;
        height: 90vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .cover {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        object-fit: cover;

    }

    .content {
        position: relative;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
    }
    .content h2{
        position: relative;
        color: black;
        font-size: 4em;
    }
    .btn{
        display: inline-block;
        background-color: beige;
        color: black;
        padding: 20px 40px;
        text-decoration: none;
        font-size: 1.1em;
        margin-top: 20px;
        letter-spacing: 2px;
    }
    .footer {
      
      width: 100%;
      padding: 50px 15%;
      background: #333;
      color: white;
      display: flex;
      height: 330px;
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
/* .col-3{
    margin-left: 20px;
} */
  .col-3 a {
      text-decoration: none;
      display: block;
      color: white;
      margin-bottom: 10px;
      font-size: 20px;
  }
  .col-2 form{
    height: 40px;
    width: 250px;
    margin-right: 10% ;
    margin-bottom: 40px;
  }
  .col-2 form input{
      width: 400px;
      height: 45px;
      border-radius: 4px;
      text-align: center;
      /* margin-top: 20px; */
      margin-bottom: 20px;
      outline: none;
      border: none;
      margin-right: 20px;

  }
  form button{
      background: transparent;
      border: 2px solid #fff;
      border-radius: 30px;
      padding: 10px 30px;
      font-size: 15px;
      cursor: pointer;
      color: white;
     margin-left: 50px;
  }
  .last {
        background-color: blueviolet;
        height: 50px;
        width: 100%;

    }

    .last p {
        font-size: 15px;
        font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        color: black;
        text-align: center;
        padding: 20px;
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

    .b1 .img {
        height: 200px;
        width: 100%;
        background-color: aliceblue;
    }

    .b1 .img-box {
        height: 100%;
        width: 100%;
        background-color: aqua;
    }
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
</style>

<body>
    <header>
        <a href="#" class="logo">IGNITE</a>
        <div class="group">
            <ul class="navigation">
                <li><a href="#"> Home</a></li>
                <li><a href="Course.html">Course</a></li>
                <li><a href="College.html"> College</a></li>
                <li><a href="AboutUs.html"> About Us</a></li>
                <li><a href="Login.html"> Sign In </a></li>
                <li><a href="Register.html"> Sign Up</a></li>
            </ul>
        </div>
    </header>
    <div class="banner">
        <div class="bg">
            <img src="closeup-shot-two-domed-towers-old-royal-naval-college-greenwich-london.jpg" alt="" class="cover">
            <div class="content">
                <h2> Choose The Best Program</h2>
                <a href="UserController?page=college" class="btn"> Explore</a>
            </div>
        </div>

    </div>
    <div class="blog-section">
        <div class="b1">
            <div class="img">
                    <img src="British.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h3>lorem ipsum</h3>
                <br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
                <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
        <div class="b1">
            <div class="img">
                    <img src="closeup-shot-two-domed-towers-old-royal-naval-college-greenwich-london.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h3>lorem ipsum</h3>
                <br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
                <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
        <div class="b1">
            <div class="img">
                    <img src="aerial-view-business-team.jpg" alt="" width="100%" height="100%">
            </div>
            <div class="content">
                <h3>lorem ipsum</h3>
                <br>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.  cumque distinctio aut  mollitia, consectetur totam dolores fugit, ex quos.</p>
                <br>
                <button class="read-more-btn">Read more</button>    
                </div>
        </div>
    </div>
    <div class="footer">
        <div class="col-1">
            <h3>CONTACT</h3>

            <p style="font-size: 20px;" >Ignite is educational scholarship .
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
