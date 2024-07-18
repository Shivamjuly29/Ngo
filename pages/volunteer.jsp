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
                    <div class="col-sm-2" >
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
            </div>
        </div>
        <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Volunteer with Us</title>
  <link rel="stylesheet" href="volunteer.css">
</head>
<style>
    /* Basic styling */

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
  }
  
  header {
    background-color: #333;
    color: #fff;
    padding: 10px 20px;
  }
  
  nav ul {
    list-style-type: none;
    padding: 0;
  }
  
  nav ul li {
    display: inline;
    margin-right: 20px;
  }
  
  a {
    color: #fff;
    text-decoration: none;
  }
  
  .intro, .opportunities, .signup {
    padding: 20px;
  }
  
  h2 {
    color: #333;
  }
   p{
      margin-left: 20px;
  }
  
  ul {
    padding: 0;
  }
  
  li {
    margin-bottom: 20px;
  }
  
  label {
    display: block;
    margin-bottom: 5px;
  }
  
  input[type="text"],
  input[type="email"],
  input[type="tel"],
  button {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
  }
  
  button {
    background-color: #333;
    color: #fff;
    border: none;
    cursor: pointer;
  }
  
  footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px 0;
  }
  .quote
  {
    text-align: center;
    color: rgb(214, 27, 27);
    font-weight: bolder;
  }
  .click
  {
    color: blue;

  }
</style>
<body>
  <header>
    <h1 style="text-align: center">Volunteer with Us</h1>
    <nav>
  
    </nav>
  </header>
  <strong>
      <br>
    <section class="quote">
        <h1>Be the change you wish to see. Because all change begins with an individual.</h1>
    </section>
    </strong>
    <br>
    <p class="has-text-align-justify">Too often in life, Most people wait around for somebody else to instigate the changes they would like to see, they doubt their own ability, thinking either they are not solely able to bringing the changes about, or that somebody else will find time for it.<br><br>So if you wished to be able to do something for the greater nice, the time could not be more right. Keep in mind! You must make radical changes for your efforts to count, because the little changes make a giant difference.</p>
    <p>Volunteers are idealistically motivated persons who want to devote some portion of their lives to serving others. It is personal wish/desire of the individual to do volunteer services to organization. Individual are coming for voluntary services to get self-satisfaction for them.</p>

    <strong>Online Volunteer Opportunities&nbsp;: &nbsp; &nbsp; &nbsp;</strong>
    <p class="has-text-align-justify">Many a times, you feel compelled to work for a good cause but somehow your engrossing daily routine holds you back.&nbsp; And then when you get time to look back, you try to convince yourself by saying that ‘If I had time, I would have contributed my bit to the society’.</p>
  
    <strong>Blog Writing Opportunity for Volunteers</strong>
    <p class="has-text-align-justify">If you are a blogger, write about Drishti Foundation Trust in your blog and let people know that you support the cause. You can also write what you feel about Drishti Foundation Trust and the cause we work for and share it with us.&nbsp; We may get it published on our blog.</p>

    <strong>
    <u>Offline Volunteer Opportunities</u>
</strong>
<p>
<strong>‘Your contribution and efforts can make a big difference to someone’s life’</strong>
</p>
<p>
<strong>Raise funds for the cause through events</strong>
</p>
<p>Help us feed more hungry children by raising funds for this cause.</p>
<li>Hold a fund raising event for the DFT.</li>
<li>Raise funds through wedding ceremonies, birthday parties and similar gatherings.</li>
<p><strong>Visitors in Schools, Healthcare workshops, Old age homes</strong></p>
DFT provides academic &amp; social help / assistance to the needy children in various schools besides arranging healthcare workshops, seminars, and medical help to our target communities.&nbsp; As per your interest and availability we can arrange your visit to the school/s &amp;/or healthcare center near your area. You can be with the children, &amp; other needy; serve them with food /books / medicine, and interact with them to convey the importance of health, education and nutrition.
<br><br>
<p><strong>For Events & campaigns&amp;</strong></p>

   <p> DFT organizes events and campaigns from time to time. We need volunteers for the same depending on the type of the event. You can do a prior registration for this so that we can contact you and assign the work according to your availability and interest.&nbsp; Once you join us as a volunteer, we shall keep you updating about the happening of our various events /campaigns.</p>
   <p class="click"><strong>To share your talent or skills, Write into us </strong>
<a href="contact.html"><b>CLICK HERE></b></a>
</p>
  <section class="intro">
    <h2>Welcome to our Volunteer Program!</h2>
    <p>Thank you for your interest in volunteering with us. Together, we can make a difference in the world.</p>
  </section>

  <section class="opportunities">
    <h2>Volunteer Opportunities</h2>
    <ul>
      <li>
        <h3>Event Planning</h3>
        <p>Help us organize and execute events to raise funds and awareness for our cause.</p>
      </li>
      <li>
        <h3>Community Outreach</h3>
        <p>Engage with the community to spread information about our programs and initiatives.</p>
      </li>
      <!-- Add more volunteer opportunities as needed -->
    </ul>
  </section>

  <section class="signup">
    <h2>Sign Up to Volunteer</h2>
    <form id="volunteerForm">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
      
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      
      <label for="phone">Phone:</label>
      <input type="tel" id="phone" name="phone" required>
      
      <button type="submit">Sign Up</button>
    </form>
  </section>

  <footer>
    <p>&copy; 2024 KARNA FOUNDATION. All rights reserved.</p>
  </footer>

  <script src="volunteer.js"></script>
</body>
</html>

        
    </body>