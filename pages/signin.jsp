<%-- 
    Document   : signin
    Created on : 02-Feb-2024, 12:17:51 am
    Author     : VINAY YADAV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Signin Page</title>
        <!--favicon  -->
        <link rel="icon" href="image/NGO Logo.png" type="image">
        <!-- links -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
                integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
                integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="style.css">

        <style>

            .navbar{
                background-color: rgb(86, 49, 90);
            }
            body {
                margin: 0;
                padding: 0;
                background-color: rgb(230, 236, 240);
                background-image: url(image/hands.jpg);
                font-family: sans-serif;
                background-size: 65%;

            }

            .loginbox {
                margin-top: 8%;
                width: 350px;
                height: 550px;
                background-color: rgba(0, 0 , 0, 0.9);
                color: white;
                top: 50%;
                left: 50%;
                position: absolute;
                transform: translate(-50%, -50%);
                box-sizing: border-box;
                padding: 70px 30px;
                box-shadow: 2px 2px 15px
                    rgba(0, 0 , 0, 0.8);
            }

            h1 {
                margin-top: auto;
                text-align: center;
                font-size: 22px;
            }

            .loginbox p {
                margin: 0;
                padding: 0;
                font-weight: bold;
            }

            .loginbox input {
                width: 100%;
                margin-bottom:20px;
            }

            .loginbox input[type="text"],
            input[type="password"] {
                border: none;
                border-bottom: 1px solid white;
                background: transparent;
                outline: none;
                height: 40px;
                color: white;
                font-size: 18px;
            }

            .loginbox input[type="submit"] {
                border: none;
                outline: none;
                height: 40px;
                background: red;
                color: white;
                font-size: 18px;
                border-radius: 20px;
            }

            .loginbox input[type="submit"]:hover {
                cursor: pointer;
                background: #ffc107;
                color: #000;
            }

            .loginbox a {
                text-decoration: none;
                font-size: 16px;
                line-height: 20px;
                color: rgb(245, 240, 240);
            }

            .loginbox a:hover {
                color: #ffc107;
            }

            .sign-in{
                display: inline-block;
                padding: 10px 20px;
                font-size: 16px;
                font-weight: bold;
                text-align: center;
                text-decoration: none;
                background-color: #4136a8; /* Set your preferred background color */
                color: #fff; /* Set your preferred text color */
                border: 2px solid #164869; /* Set your preferred border color */
                border-radius: 5px; /* Set border-radius for rounded corners */
                cursor: pointer;
                transition: background-color 0.3s ease-in-out;
            }
            .sign-in:hover {
                background-color: #2980b9; /* Set your preferred hover background color */
                border-color: #2980b9; /* Set your preferred hover border color */
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

        <body>
            <nav class="navbar" style="height: 150px;">
                <div class="col-sm-3">
                    <a href="#" class="logo" >
                        <img src="image/NGO Logo.png" alt="" id="L">
                    </a>
                </div>
                <div class="col-sm-6" style="font-size: 35px;
                     text-align: center;
                     color: white;"><b>THE KARNA FOUNDATION</b><br>Non Profit
                    Organization(NGO)</div>
                <div class="col-sm-3"></div>
            </nav>
            <div class="container-fluid">
                <div class="row">
                    <nav class=" navbar bg-light" style="height: 50px;">
                      
                        <div class="col-sm-2">
                            <div class="dropdown" style="text-align : center"><a href="index.jsp">
                                    <button class="btn btn-light" type="button">
                                        <b>Home</b>
                                    </button></a>

                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="about" style="text-align : center"><a href="about.jsp">
                                    <button class="btn btn-light" type="button" id="dropdownMenuButton1" >
                                        <b> About Us </b>

                                    </button></a>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="contact" style="text-align : center">
                                <a href="contact.jsp">
                                    <button class="btn btn-light" type="button" id="contact" >
                                        <b>Stay Connected</b>
                                    </button></a>
                            </div>
                        </div>
      <div class="col-sm-2">
                        <div class="volunteer" style="text-align : center"><a href="volunteer.jsp">
                                <button class="btn btn-light " type="button" id="aboutus">
                                    <b> Volunteer </b>

                                </button></a>
                        </div>
                    </div>
                        <div class="col-sm-2">
                            <div class="login" style="text-align : center">
                                <a href="signin.jsp">
                                    <button class="btn btn-light" type="button" id="login" >
                                        <b>Sign in</b>
                                    </button></a>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="donate" style="text-align : center">
                                <div class="donate"> <a href="donate.jsp">
                                        <button class="btn btn-warning" type="button" id="donate" >
                                            <b>Donate Now</b>
                                        </button></a>
                                </div>
                            </div>
                        </div>
                      </div>
                   </div>
                        <div class="loginbox">
                            <!-- <img src="loginavatar.png" class="avatar"> -->
                            <h1>Login Here</h1>
                            <form action="signcode.jsp" method="post">
                                <p>Email</p>
                                <input type="text" name= "email" placeholder="Enter your email" required>
                                <!-- <p>Password</p>
                                <input type="Password" name="" placeholder="Enter your Password" required> -->


                                <label for="password">Password:</label>
                                <div class="password-container">
                                    <input type="password" id="password" name="psw" placeholder="Enter your password">
                                    <button type="button" id="showPasswordBtn" onclick="togglePasswordVisibility()">Show Password</button>
                                </div>

                                <script>
                                    function togglePasswordVisibility() {
                                        var passwordField = document.getElementById("password");
                                        var showPasswordBtn = document.getElementById("showPasswordBtn");

                                        if (passwordField.type === "password") {
                                            passwordField.type = "text";
                                            showPasswordBtn.textContent = "Hide Password";
                                        } else {
                                            passwordField.type = "password";
                                            showPasswordBtn.textContent = "Show Password";
                                        }
                                    }
                                </script>
                                <br><br>
                                <input type="submit" name="" value="Login"><br>

                                <a href="#">Forgot Password?</a><br><br>

                                <a href="#">Don't have an account? </a> &nbsp;&nbsp;
                                <a href="signup.jsp" type="submit" class="sign-in">Sign Up</a></form>



                        </div>
   
        </body>

    </head>

</html>