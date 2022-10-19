﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EcoCarwash.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

     <!-- favicon tags -->
    <link rel="apple-touch-icon" sizes="180x180" href="Images/favicon/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" sizes="32x32" href="Images/favicon/favicon-32x32.png"/>
    <link rel="icon" type="image/png" sizes="16x16" href="Images/favicon/favicon-16x16.png"/>


    <title>Admin Inloggning</title>
    <link href="Css/AdminStyle.css" rel="stylesheet" />
    <link href="Css/LoginStyle.css" rel="stylesheet" />
    <script src="Js/AdminJS.js"></script>
      
     <%--<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">--%>

     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>

     
     <%--Sweetalert2--%>
    <script src="sweetalert2.all.min.js"></script>
    <script src="Js/InfoMessages.js"></script>


    
     
</head>
<body>
    <form id="form1" runat="server">

        <div class="header">

<!--Content before waves-->
<div class="inner-header flex">  
  <div class="login">

      <div class="form">
          <h2>Admin inloggning</h2>
          <form class="login-form">
              <span class="material-icons">person</span>
              <input runat="server" id="usernameTextBox" type="text" placeholder="Användarnamn" required="required" />
              <input runat="server" id="passTextBox" type="password" placeholder="Lösenord" required="required" />
              <asp:Label ID="errLbl" Font-Size="Medium" runat="server"></asp:Label>
              <br />
              <br />
              <a href="forgotPassword.aspx">Glömt lösenord?</a>
              <br />
              <br />
              <button runat="server" id="logInBtn">Logga in</button>
              <br />
              <br />
              <button runat="server" id="homeBtn">Startsidan</button>

          </form>
      </div>
        </div>
</div>

<!--Waves Container-->
            <div>
                <svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                    viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
                    <defs>
                        <path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
                    </defs>
                    <g class="parallax">
                        <use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(255,255,255,0.7" />
                        <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(255,255,255,0.5)" />
                        <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(255,255,255,0.3)" />
                        <use xlink:href="#gentle-wave" x="48" y="7" fill="#fff" />
                    </g>
                </svg>
            </div>
<!--Waves end-->

</div>
<!--Header ends-->

        <!--Content starts-->
        <div class="content flex">
            <h1>S&L Eco-biltvätt </h1>
        </div>
        <!--Content ends-->

         

    </form>
  </body>
</html>
