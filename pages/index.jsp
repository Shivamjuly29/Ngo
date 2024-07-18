<%-- 
    Document   : new
    Created on : 01-Feb-2024, 11:57:40 pm
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

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
                integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
                integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>

        <link rel="stylesheet" href="style.css">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
                integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
                integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>

    </head>
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
        #B{
            text-decoration: black;
            color: black;
            font-family: sans-serif;
            font-size: 24px;
        }

        h2{
            font-family: sans-serif;
            font-size: 36px;
            color: black;
            text-align: center;
        }

        .fa {
            padding: 20px;
            font-size: 30px;
            width: 50px;
            text-align: center;
            text-decoration: none;
        }

         Add a hover effect if you want 
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

        .fa {
            padding: 20px;
            font-size: 30px;
            width: 50px;
            text-align: center;
            text-decoration: none;
        }
        #about{
            text-decoration: black;
            color: black;
            font-family: sans-serif;
            font-size: 24px;
            text-align: justify;
        }

    </style>
    <body>
        <nav class="navbar" style="height: 150px;">
            <div class="col-sm-3">
                <a href="#" class="logo">
                    <img src="image/NGO Logo.png" alt="" id="L">
                </a>
            </div>
            <div class="col-sm-6" style="font-size: 35px; text-align: center; color: white;"><b>THE KARNA FOUNDATION</b><br>Non
                Profit Organization(NGO)</div>
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
                        <div class="login" style="text-align : center">
                            <a href="signin.jsp">
                                <button class="btn btn-light " type="button" id="login">
                                    <b>Sign in</b>
                                </button>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div class="donate">
                            <div class="donate" style="text-align : center"> <a href="donate.jsp">
                                    <button class="btn btn-warning " type="button" id="donate">
                                        <b>Donate Now</b>
                                    </button></a>
                            </div>
                        </div>
                    </div>

                </nav>
                <!-- using slider -->

                <div class="container-fluid p-0">

                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="image/earth-hands.jpg" class="d-block w-100" alt="..." style="height: 500px;width: 100%; ">
                            </div>
                            <div class="carousel-item">
                                <img src="image/child1.jpg" class="d-block w-100" alt="..." style="height: 500px; width: 100%;">
                            </div>
                            <div class="carousel-item">
                                <img src="image/food1.jpg" class="d-block w-100" alt="..." style="height: 500px; width: 100%;">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                                data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                                data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
            <br><br>

            <!-- overview of foundation -->

            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-1"></div>

                    <div class="col-sm-10" id="about">

                        <b>THE KARNA Foundation</b> is a non profit foundation which is working to engage more people in the fight for better
                        Life, education & Health of needy people & women empowerment.
                        Our foundation is built upon the pillars of compassion, collaboration, and community empowerment.

                        <div class="col-sm-1"></div>
                    </div> <br><br>
                    <div class="col-sm-1"></div>
                </div>
            </div>

            <!-- using blocks for vision -->

            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-1"></div>

                    <div class="col-sm-10" id="B">

                        <h2><b>OUR VISION</b></h2>
                        "Our vision is to leverage the power of our online platform to inspire positive change, foster inclusivity,
                        and drive sustainable development worldwide. Through our website, we strive to create a global community where
                        individuals, organizations, and partners come together to address pressing social issues, promote education,
                        empower marginalized communities, and advocate for environmental stewardship. We envision a world where our
                        digital presence acts as a catalyst for meaningful connections, mobilizes resources, and amplifies the voices
                        of those who need it most. Together, we aim to build an online ecosystem that catalyzes social impact, fosters
                        collaboration, and empowers people to create lasting change in their communities."

                        <div class="col-sm-1"></div>
                    </div> <br><br>
                    <div class="col-sm-1"></div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12" id="impact">
                        <h2>
                            <center><b>Our Impact</b></center>
                        </h2>
                    </div>
                </div>
            </div>
            <!-- using images in blocks -->
            
            <div class="container-fluid">
                <div class="row">
                    <!-- <div class="col-sm-1"></div> -->
                    <div class="col-sm-3" id="C1">
                        <img src="image/im1.jpg" alt="" style="height: 247px; width: 247px; margin-left: -14px; border: 3px solid;">
                    </div>
                    <div class="col-sm-3" id="C2">
                        <img src="image/im2.jpg" alt="" style="height: 247px; width: 247px; margin-left: -14px;  border: 3px solid;">
                    </div>
                    <div class="col-sm-3" id="C3">
                        <img src="image/im3.jpg" alt="" style="height: 247px; width: 247px; margin-left: -14px;  border: 3px solid;">
                    </div>
                    <!-- <div class="col-sm-2"></div> -->
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <!-- <div class="col-sm-1"></div> -->
                    <div class="col-sm-3" id="C4">
                        <img src="image/im4.jpg" alt="" style="height: 247px; width: 247px; margin-left: -12px;  border: 3px solid;">
                    </div>
                    <div class="col-sm-3" id="C5">
                        <img src="image/im5.jpg" alt="" style="height: 247px; width: 247px; margin-left: -12px;  border: 3px solid;">
                    </div>
                    <div class="col-sm-3" id="C6">
                        <img src="image/im6.jpg" alt="" style="height: 247px; width: 247px; margin-left: -12px;  border: 3px solid;">
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
            <!-- using cards -->
            
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card1">
                            <img src="" alt="">
                        </div>
                    </div>
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4"></div>

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
