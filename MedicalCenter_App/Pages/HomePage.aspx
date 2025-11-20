<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MedicalCenter_App.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>AJ Medical Center | Home Page</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form" runat="server">
        <header class="header">
            <div class="header-top">
                <div class="logo">
                    <img src='<%= ResolveUrl("AJMecidalCenterLogo.png") %>' alt="AJ Medical Center Logo" />
                </div>

                <nav>
                    <ul class="menu">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">About Us</a></li>
                    </ul>
                    <div class="header-controls">
                        <asp:DropDownList ID="DropDownListMenu" runat="server" AutoPostBack="true" OnSelectedIndexChanged="Menu_SelectedIndexChanged" CssClass="dropdown-menu">
                            <asp:ListItem Text="General Practitioners" Value="GeneralPractitioners"></asp:ListItem>
                            <asp:ListItem Text="Dentists" Value="Dentists"></asp:ListItem>
                            <asp:ListItem Text="Gynecologists" Value="Gynecologists"></asp:ListItem>
                            <asp:ListItem Text="Dermatologists" Value="Dermatologists"></asp:ListItem>
                            <asp:ListItem Text="Pediatricians" Value="Pediatricians"></asp:ListItem>
                            <asp:ListItem Text="Cardiologists" Value="Cardiologists"></asp:ListItem>
                            <asp:ListItem Text="Neurologists" Value="Neurologists"></asp:ListItem>
                            <asp:ListItem Text="Orthopedists" Value="Orthopedists"></asp:ListItem>
                            <asp:ListItem Text="Ophthalmologists" Value="Ophthalmologists"></asp:ListItem>
                            <asp:ListItem Text="Psychiatrists" Value="Psychiatrists"></asp:ListItem>
                        </asp:DropDownList>

                        <asp:Button ID="ButtonLogIn" runat="server" OnClick="LogIn_Click" Text="Log In" CssClass="header-button" />
                        <asp:Button ID="ButtonMode" runat="server" OnClick="Mode_Click" Text="Mode" CssClass="header-button" />
                    </div>
                </nav>
            </div>

            <div class="header-content">
                <h1>Welcome to AJ Medical Center</h1>
                <p>Professional medical care with a personalized approach for every patient</p>
            </div>
            <div class="building">
                <img src='<%= ResolveUrl("AJMedicalCenterBuilding.png") %>' alt="AJ Medical Center Building" />
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
    </form>
</body>
</html>
