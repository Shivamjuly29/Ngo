<%-- 
    Document   : form1
    Created on : 02-Feb-2024, 12:13:59 am
    Author     : VINAY YADAV
--%>


<%-- 
    Document   : form1
    Created on : 01-Feb-2024, 10:30:41 pm
    Author     : VINAY YADAV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
                integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
                integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>

        <style>
            body {
                background: url(image/volunteer1.jpg);
                background-size: 120%;
                /* background-position: 100px 0px; */
            }

            div.main{
                width: 400px;
                margin: 30px auto 0px auto;
            }
            h2{
                text-align: center;
                padding: 10px;
                font-family: sans-serif;
            }
            div.register{
                background-color: rgba(0, 0 , 0, 0.8);
                font-size: 18px;
                width: 100%;
                border-radius: 10px;
                border: 1px solid rgba(255, 255, 255, 0.8);
                box-shadow: 2px 2px 15px
                    rgba(0, 0 , 0, 0.8);
                color: #fff;
            }
            form#register{
                margin: 40px;
            }
            label{
                font-family: sans-serif;
                font-size: 18px;
                font-style: italic;
            }
            /* input#name{
              width: 300px;
              padding: 7px;
              border: 1px solid #ddd;
              border-radius: 3px;
              background-color: #fff;
              box-shadow: inset 1px 1px 5px rgba(0, 0 , 0, 0.3);
            } */
            input#name {

                height: 40px;
                border: none;
                border-bottom: 1px solid white;
                background: transparent;
                outline: none;
                color: white;
                font-size: 18px;
                width: 100%;
                margin-bottom: 20px;
            }
            input#psw{
                height: 40px;
                border: none;
                border-bottom: 1px solid white;
                background: transparent;
                outline: none;
                color: white;
                font-size: 18px;
                width: 100%;
                margin-bottom: 20px;
            }
            input#psw-confirm{
                height: 40px;
                border: none;
                border-bottom: 1px solid white;
                background: transparent;
                outline: none;
                color: white;
                font-size: 18px;
                width: 100%;
                margin-bottom: 20px;
            }
            input#submit{
                text-align: center;
                width: 200px;
                padding: 7px;
                font-size: 18px;
                font-family: sans-serif;
                font-weight: 600;
                border-radius: 3px;
                background-color: rgba(250, 100, 0, 0.8);
                color: #fff;
                margin-left:15%;
            }
            .navbar{
                background-color: rgb(86, 49, 90);
            }
            #Register{
                color:black;
            }
            #login{
                color: black;
            }
            #L{
                height: 130px;
                width: 130px;
                margin-left: 50px;
                border-radius: 50%;
            }
            #A{
                height: 100px;
                margin-top: 30px;

            }
            #B{
                height: 100px;
                font-size: 24px;
                margin-top: 30px;

            }
            #impact{
                margin-top: 20%;
                text-align: center;
            }
            #C1{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;
                /* border: 3px solid; */
            }
            #C2{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;
                /* border: 3px solid; */
            }
            #C3{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;

            }
            #C4{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;

            }
            #C5{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;

            }
            #C6{
                height: 250px;
                width: 250px;
                margin-top: 20px;
                margin-left: 10%;

            }
            #b{
                text-decoration: black;
                color: black;
                font-family: sans-serif;
                font-size: 14px;
            }
           
            .fa {
                padding: 10px;
                font-size: 30px;
                width: 50px;
                text-align: center;
                text-decoration: none;
            }

            /* Add a hover effect if you want */
            .fa:hover {
                opacity: 0.7;
            }

            .fa {
                padding: 20px;
                font-size: 30px;
                width: 50px;
                text-align: center;
                text-decoration: none;
            }

            /* Add a hover effect if you want */
            .fa:hover {
                opacity: 0.7;
            }
            
            body{
                font-family: 'Poppins', sans-serif;
                min-height: 100vh;
                display: block;
                align-items: center;
                justify-content: center;
            }
            .site-footer {
                background-color: #373941;
                padding: 45px 0 20px;
                font-size: 15px;
                line-height: 24px;
                color: #737373;
                box-shadow: 0 10px 20px rgba(0,0,0,0.5);
            }
            .site-footer hr {
                border-top-color: #bbb;
                opacity: 0.5;
            }
            .site-footer h6 {
                color: #fff;
                font-size: 16px;
                text-transform: uppercase;
                margin-top: 5px;
                letter-spacing: 2px;
            }
            .site-footer a {
                color: #737373;
            }
            .site-footer a:hover {
                color: #fff;
                text-decoration: none;
            }
            .footer-links {
                padding-left: 0;
                list-style: none;
            }
            .footer-links li {
                display: block;
            }
            .footer-links a {
                color: #737373;
            }
            .footer-links a:active,
            .footer-links a:focus,
            .footer-links a:hover {
                color: #fff;
                text-decoration: none;
            }



        </style>

    </head>
    <body>
        <nav class="navbar" style="height: 150px;">
            <div class="col-sm-3">
                <a href="#" class="logo" >
                    <img src="image/NGO Logo.png" alt="" id="L">
                </a>
            </div>
            <div class="col-sm-6" style="font-size: 35px; text-align: center; color: white;"><b>THE KARNA FOUNDATION</b><br>Non Profit
                Organization(NGO)</div>
            <div class="col-sm-3"></div>
        </nav>
        <div class="container-fluid">
            <div class="row">
                <nav class=" navbar bg-light" style="height: 50px;">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-2">
                        <div class="dropdown"><a href="index.jsp">
                                <button class="btn btn-light " type="button">
                                    <b>Home</b>
                                </button></a>

                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="about"><a href="about.jsp">
                                <button class="btn btn-light " type="button" id="dropdownMenuButton1" >
                                    <b> About Us </b>

                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="contact">
                            <a href="contact.jsp">
                                <button class="btn btn-light " type="button" id="contact" >
                                    <b>Stay Connected</b>
                                </button></a>
                        </div>
                    </div>

                    <div class="col-sm-2">
                        <div class="login">
                            <a href="signin.jsp">
                                <button class="btn btn-light " type="button" id="login" >
                                    <b>Sign in</b>
                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="donate">
                            <div class="donate">  <a href="donate.jsp">
                                    <button class="btn btn-warning " type="button" id="donate" >
                                        <b>Donate Now</b>
                                    </button></a>
                            </div>
                        </div>
                    </div>

                </nav>
                <div class="main" >
                    <div class="register">
                        <h2>Register here</h2>
                        <form  action="signupcode.jsp" id="register" method="post">
                            <label><b> Name :</b> </label>
                            <br>
                            <input type="text" name="name" id="name" placeholder="Enter your name" required>
                            <br><br>
                            <!-- <label><b>Last Name :</b></label>
                            <br>
                            <input type="text" name="lname" id="name" placeholder="Enter your last name">
                            <br><br>
                            <label> <b>Age : </b> </label>
                            <br>
                            <input type="number" name="age" id="name" placeholder="How old are you?" required>
                            <br><br> -->
                            <label> <b>Mobile No. :</b></label>
                            <br>
                            <input type="number" name="mobile" id="name" required="required" placeholder="Enter your mobile no.">
                            <br><br>
                            <label> <b>Email :</b> </label>
                            <br>
                            <input type="email" name="email" id="name" placeholder="Enter your valid Email">
                            <br><br>

                            <label for="psw"><b>Password :</b></label>
                            <br>
                            <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
                            <br><br>
                            <label for="confirm"><b>Confirm Password : </b></label>
                            <br>
                            <input type="password" placeholder="Confirm Password" name="confirm" id="psw-confirm" required>
                            <br><br>
                            <label><b>Gender :</b></label>
                            <br>
                            &nbsp;&nbsp;      <!-- for providing space -->
                            <input type="radio" name="gender" id="male" value="male">
                            &nbsp;
                            <span id="male">Male</span>
                            &nbsp;&nbsp;
                            <input type="radio" name="gender" id="female" value="female">
                            &nbsp;
                            <span id="female">Female</span>
                            &nbsp;&nbsp;         
                            <input type="radio" name="gender" id="Other" value="other">
                            &nbsp;
                            <span id="Other">Other</span>
                            <br><br>
                            <input type="submit" value="submit" id="submit">

                        </form>
                    </div>
                </div>
                </body>
                </html>
