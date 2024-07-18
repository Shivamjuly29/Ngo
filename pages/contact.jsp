<%-- 
    Document   : contact
    Created on : 02-Feb-2024, 12:09:51 am
    Author     : VINAY YADAV
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

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>

        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="contact.css">

    </head>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 0;
            background-color: #f4f4f4;
            background-size: auto;
            background-image: url(image/conts.jpg);
            background-repeat: no-repeat;
            background-size: cover;
        }
        .navbar {
            background-color: rgb(86, 49, 90);

        }

        .form {
            max-height: 800px;
            max-width: 800px;
            margin: 10px auto;
            padding: 30px;
            background-color: rgb(54, 26, 41);
            box-shadow: 2px 2px 15px rgba(0, 0, 0, 0.8);
            border-radius: 10px;
        }

        section {
            max-width: 600px;
            margin: 15px auto;
            margin-top: 80px auto;
            padding: 20px;
            background-color: #e9cbee;
            box-shadow: 0 0 10px rgba(14, 13, 13, 0.1);
            border-radius: 10px;
            border: 1px solid rgba(255, 255, 255, 0.8);
            box-shadow: 2px 2px 15px;
            margin-bottom: 50px;

        }

        h2 {
            text-align: center;
            color: #0a0a0a;
            margin-top: 10px;
        }

        p {
            margin-top: 10px;
            line-height: 1.6;
            color: #666;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        li {
            margin-bottom: 10px;
        }

        form {
            margin-top: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input,
        textarea {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            box-sizing: border-box;
        }

        button {
            background-color: #363434;
            color: #fff;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            border-radius: 10px;
        }
        button:hover {
            background-color: rgb(43, 92, 156);
        }
        footer {
            background-color: #333;
            color: #fff;
            
            padding: 1em 0;
            width: 100%;
            bottom: 0;
        }

        .navbar {
            background-color: rgb(86, 49, 90);
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
/*      

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
                                </button>

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
                                    <b>sign in</b>
                                </button></a>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="donate" style="text-align : center">
                            <div class="donate">  <a href="donate.jsp">
                                    <button class="btn btn-warning " type="button" id="donate" >
                                        <b>Donate Now</b>
                                    </button></a>
                            </div>
                        </div>
                    </div>

                </nav>
            </div>
        </div>


        <section>         
            <h2><b>GET IN TOUCH</b></h2>
            <form action="contactcode.jsp" method="post">
                <p>If you have any questions, suggestions, or would like to get involved, please reach out to us. We'd love to hear from you!</p>
                <ul>
                    <li><strong>Email:</strong> karnafoundation@gmail.com</li>
                    <li><strong>Phone:</strong> +91- 8453365252</li>
                    <li><strong>Address:</strong> 123, NGO Street, Lucknow, Uttar Pradesh, India</li> </ul>
                <label for="name" id="name"><b>Your Name:</b></label>
                <input type="text" id="name" name="name" required>

                <label for="email"><b>Your Email:</b></label>
                <input type="email" id="email" name="email" required>

                <label for="message"><b>Your Message:</b></label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <button type="submit">Submit</button>
            </form>

        </section>

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

</html>
