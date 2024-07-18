<%-- 
    Document   : donate
    Created on : 02-Feb-2024, 12:11:57 am
    Author     : VINAY YADAV3003.
00
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>THE KARNA FOUNDATION</title>
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

    </head>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-image: url(image/fundraising);
            background-repeat: no-repeat;
            background-size: 120%;
        }
        .navbar{
            background-color: rgb(86, 49, 90);
        }
        .form {
            max-width: 800px;
            margin: 30px auto;
            padding: 30px;
            background-color: rgb(218, 186, 203);
            box-shadow: 2px 2px 15px rgba(0, 0, 0, 0.8);
            border-radius: 10px;
        }

        h2 {
            text-align: center;
            color: #333;
            margin-top: 20px;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"], input[type="email"], select {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: rgb(20, 20, 20);
            color: #fff;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: rgb(218, 123, 16);
        }


        #L {
            height: 100px;
            width: 100px;
            margin-left: 50px;
            border-radius: 50%;
        }
        .navbar{
            background-color: rgb(86, 49, 90);
        }

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

            section{
                text-decoration: black;
                color: black;
                font-family: sans-serif;
                font-size: 20px;
                text-align: justify;
            }
          #btn{
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
           #btn:hover {
                background-color: #2980b9; /* Set your preferred hover background color */
                border-color: #2980b9; /* Set your preferred hover border color */
            }

    </style>
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
                    
                    <div class="col-sm-2">
                        <div class="dropdown" style="text-align : center">
                            <a href="index.jsp">
                                <button class="btn btn-light " type="button">
                                    <b>Home</b>
                                </button></a>

                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="about" style="text-align : center"><a href="about.jsp">
                                <button class="btn btn-light " type="button" id="aboutus">
                                    <b> About Us </b>

                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="contact" style="text-align : center">
                            <a href="contact.jsp">
                                <button class="btn btn-light " type="button" id="contact">
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
                        <div class="login">
                            <a href="signin.jsp">
                                <button class="btn btn-light " type="button" id="login">
                                    <b>Sign in</b>
                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
            </div>
        </div>

        <div class="container-fluid" >
            <h2><b> Donate Us Here</b></h2>
            <div class="form">
                <p><b>Your generous support allows us to continue our mission, make positive change and contribute to building a more equitable and compassionate society for all. Join us in changing the world. <br> Choose a convenient way to contribute : </b></p>

                <form action="donate" method="post">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>

                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>

                    <label for="amount">Donation Amount:</label>
                    <input type="text" id="amount" name="amount" required>

                    <label for="payment-method">Payment Method:</label>
                    <select id="payment-method" name="payment-method" required>
                        <option value="credit-card">Credit/Debit Card</option>
                        <option value="paypal">UPI</option>
                        <option value="bank-transfer">Bank Transfer</option>
                    </select>
                    <br><br>

                   
<!--                    <button id="btn"> <a href="donate1.jsp">Donate Now</a></button>-->
                    <a href="donate1.jsp" type="submit" id="btn">Donate Now</a>
                </form>
                <br><br>
            </div>

        </div> 
          <!-- footer -->

        <footer class="site-footer">
            <div class="container">
                <div class="row">

                    <div class="col-6 col-md-4">
                        <h6>Categories</h6>
                        <ul class="footer-links ">
                            <li><a href="#">Our Mission</a></li>
                            <li><a href="#">Our Vision</a></li>
                            <li><a href="#">Volunteers</a></li>
                        </ul>
                    </div>
                    <div class="col-6 col-md-4">
                        <h6>Quick Links</h6>
                        <ul class="footer-links">
                            <li><a href="about.jsp">About Us</a></li>
                            <li><a href="contact.jsp">Contact Us</a></li>
                            <li><a href="donate.jsp">Contribute</a></li>
                        </ul>
                    </div>
                    <div class="col-6 col-md-4">
                        <h6>Contact Us</h6>
                        <b>Address:</b>Bhadurpur,kursi road,tedhi puliya Lucknow
                        <b>Email:</b>karnfoundation@gmail.com<br>
                        <b>Mobile No.:</b>6387456522
                    </div>
                    <div class="col-md-4 col-sm-6 col-12">
                    </div>
                    <hr class="small">
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-sm-6 col-12">
                            <p class="copyright-text">Copyright © 2024 All Rights Reserved by
                                <a href="#"><span class="logo">KARNA Foundation.</span></a>
                            </p>
                        </div>

                    </div>
                </div>
        </footer>

    </body>
</html>
