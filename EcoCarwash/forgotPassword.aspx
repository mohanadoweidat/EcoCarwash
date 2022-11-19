<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotPassword.aspx.cs" Inherits="EcoCarwash.forgotPassword" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

     <!-- favicon tags -->
    <link rel="apple-touch-icon" sizes="180x180" href="Images/favicon/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" sizes="32x32" href="Images/favicon/favicon-32x32.png"/>
    <link rel="icon" type="image/png" sizes="16x16" href="Images/favicon/favicon-16x16.png"/>

    <title>Glömt lösenord</title>

     <link href="Css/AdminStyle.css" rel="stylesheet" />
    <link href="Css/LoginStyle.css" rel="stylesheet" />
     <script src="Js/AdminJS.js"></script>


     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>

     <script src="Js/InfoMessages.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@10"></script>
     
</head>
<body>
    <form id="form1" runat="server">
        
           <div class="header">

<!--Content before waves-->
<div class="inner-header flex">  
    
         <div class="login">
   <div class="form">
              <h2>Glömt lösenord</h2>
      
    <form class="login-form">
      <span class="material-icons">lock</span>
      <input runat="server" id="resetPassTextBox" type="text" placeholder="Återställningskoden"  required="required"/>
        
      <button runat="server" id="getPwdBtn">Hämta lösenordet</button>
      <asp:Label ID="admPwd" Font-Size="X-Large" runat="server"></asp:Label>
        <br />
        <br />
      <button runat="server" visible="false" id="loggaInBtn">Logga in</button>
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
             <h1>S&L ECO-tvätt </h1>
        </div>
        <!--Content ends-->



    </form>
</body>
</html>
