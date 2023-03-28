<%-- 
    Document   : Login
    Created on : Mar 7, 2023, 10:26:12 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
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

    .container {
        background-color: white;
        height: 500px;
        width: 100%;
        padding-top: 50px;
    }

    .Sec {
        background-color: white;
        height: 350px;
        width: 80%;
        margin: 0 140px;
        /* text-align: center; */


    }

    .Sec h2 {
        text-align: center;
        font-size: 30px;
        font-family: Arial, Helvetica, sans-serif;
    }

    /* label {
        font-size: 30px;
        margin-top: 20px;
        text-align: center;
        margin-left: 200px;
    } */
    input {
        text-align: justify;
        margin-top: 30px;
        height: 40px;
        /* width: 350px;
        margin-left: 450px; */
        border-color: aqua;

    }

    .Sec input {
        text-align: justify;
        margin-top: 30px;
        height: 40px;
        width: 350px;
        margin-left: 450px;
        border-color: aqua;

    }

    .Sec form p {

        text-align: center;
        margin: 15px 124px 15px 0;
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

    .col-2 form {
        height: 40px;
        width: 250px;
        margin-right: 10%;
        margin-bottom: 40px;
    }

    .col-2 form input {
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

    form button {
        background: transparent;
        border: 2px solid #fff;
        border-radius: 30px;
        padding: 10px 30px;
        font-size: 15px;
        cursor: pointer;
        color: white;
        margin-left: 50px;
    }

    /* hr.new {
            border: 1px solid grey;
        } */

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

    .new button {
        height: 40px;
        width: 15%;
        color: white;
        background-color: red;
        border-radius: 0;
        margin-top: 20px;
        margin-left: 450px;

    }

    .pass a {
        font-size: 20px;
        text-decoration: none;
        color: black;
        margin-left: 450px;

    }

    .pass {
        margin-top: 20px;
    }
</style>

<body>
    <header>
        <a href="#" class="logo">IGNITE</a>
        <div class="group">
            <ul class="navigation">
                <li><a href=""> Home</a></li>
                <li><a href="Course.html">Course</a></li>
                <li><a href="College.html"> College</a></li>
                <li><a href="#"> About Us</a></li>
<!--                <li><a href="Login.html"> Sign In </a></li>
                <li><a href="Register.htmL"> Sign Up</a></li>-->
            </ul>
        </div>
    </header>
    <div class="container">
        <div class="Sec">
            <form action="UserController?page=existing" method="post">
                <h2>Login to continue</h2>
                <!-- <label for="Username">Username</label> -->
                <input type="text" name ="username" id="username" placeholder="Username" required><br>

                <!-- <label for="Password">Password</label> -->

                <input type="password" name="password" id="password" placeholder="Password" required></br>
                <div class="pass">
                    <a href=""> Forget Password?</a><br>
                </div>
                <div class="new">
                    <button name="button" value="Submit">Submit</button>
                    <a href="Home.jsp"></a><br>
                </div>

                <p style=" font-size: large; padding-left: 2px;">Not A Member? <a
                        href="Register.html">Register</a></p>
            </form>

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
            <h3>NEWSLETTERS</h3>
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
    <div class="last">
        <p>Copyright 2023 IGNITE. All rights reserved. </p>
    </div>
</body>

</html>
