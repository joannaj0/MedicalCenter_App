<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MedicalCenter_App.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>AJ Medical Center | Home Page</title>
</head>
<body>
  <header class="header">
        <div class="header-top">
            <div class="logo">
                <img src='<%= ResolveUrl("AJMecidalCenterLogo.png") %>' alt="AJ Medical Center Logo" />
            </div>

            <nav>
                <ul class="menu">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>
        </div>

        <div class="header-content">
            <h1>Welcome to AJ Medical Center</h1>
            <p>Professional medical care with a personalized approach for every patient</p>
        </div>
    </header>
    <section class="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>Email: info@ajmedicalcenter.com | Phone: +48 123 456 789</p>
            <p>Address: 123 Health Street, 12345 Asia City</p>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2025 AJ Medical Center. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
