<%-- 
    Document   : about
    Created on : 02-Feb-2024, 12:04:01 am
    Author     : VINAY YADAV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
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

        <style>

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
            h2{
                font-family: sans-serif;
                font-size: 36px;
                color: black;
                text-align: center;
            }
            h3{
                font-family: sans-serif;
                font-size: 36px;
                color: black;
                text-align: center;
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

            section{
                text-decoration: black;
                color: black;
                font-family: sans-serif;
                font-size: 20px;
                text-align: justify;
            }
            img{
                height: 250px;
                width: 250px;
                align-content: center;
                margin-left: 40%;
                border: 1px solid black;
                border-radius: 20px;
            }

        </style>
        <title> KARNA Foundation - About Us</title>
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
                  
                    <div class="col-sm-2">
                        <div class="dropdown" style="text-align : center"><a href="index.jsp">
                                <button class="btn btn-light " type="button">
                                    <b>Home</b>
                                </button></a>

                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="about" style="text-align : center"><a href="about.jsp">
                                <button class="btn btn-light " type="button" id="dropdownMenuButton1" >
                                    <b> About Us </b>

                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="contact" style="text-align : center">
                            <a href="contact.jsp">
                                <button class="btn btn-light " type="button" id="contact" >
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
                                <button class="btn btn-light " type="button" id="login" >
                                    <b>Sign in</b>
                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="donate">
                            <div class="donate" style="text-align : center"> <a href="donate.jsp">
                                    <button class="btn btn-warning " type="button" id="donate" >
                                        <b>Donate Now</b>
                                    </button></a>
                            </div>
                        </div>
                    </div>

                </nav>
                <section><br>
   
                    <h2><b>About Us</b></h2><br>
                    <p>Welcome to KARNA Foundation ,a dedicated force committed to creating positive change and making a lasting impact on the world. Our organization has been at the forefront of providing food and education to the needy people.
                        The primary objective of KARNA Foundation focusing on food and education is to address and alleviate socio-economic disparities by providing sustainable solutions in the domains of nutrition and education. The dual focus on food and education is rooted in the understanding that these two pillars are interconnected and fundamental for the holistic development of individuals and communities.
                        The role of KARNA Foundation is to ensure that every child receives proper education and has food in their belly to get to that level.
                    </p>
                    <img src="image/NGO Logo.png" >
                    <br><br>
                    </div>

                    <h3><b>Our Mission</b></h3>
                    <br>
                    <p>At "KARNA Foundation", our website serves as a vital platform dedicated to advancing our mission of providing food and education to the needy people.By leveraging the power of the internet, we aim to amplify our impact and create a global network of change-makers dedicated to building a better, more sustainable future. Join us on this journey, as together, we strive to make a meaningful difference in the lives of those we serve."
                        <br>If you share our passion for positive change, we invite you to join us on this journey. Together, we can make a difference.</p>
                    <img src="image/ngohome.jpg" id="ngo" >

                </section>
            </div>
        </div>
        <br> 
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

