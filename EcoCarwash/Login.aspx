<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EcoCarwash.Login" %>

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
      <script src="Js/AdminJS.js"></script>
      
     <%--<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">--%>

     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>


   

     <%--Sweetalert2--%>
    <script src="sweetalert2.all.min.js"></script>
    <script src="Js/InfoMessages.js"></script>


    <style>
          body {
       /* background: linear-gradient(90deg, #4b6cb7 0%, #182848 100%);*/
        background: rgb(167,246,255);
        background: linear-gradient(90deg, rgba(167,246,255,1) 0%, rgba(162,206,255,0.8071603641456583) 50%, rgba(0,121,255,1) 100%);
          }

          a:visited{
              color:cornflowerblue;
          }
          a:hover{
              color:darkblue;
          }

        ::placeholder {
            text-align: center; 
            color:black;
        }
 
         input:focus::-webkit-input-placeholder {
                color: transparent;
                transition: .2s; 
         }

     </style>
     
</head>
<body>
    <form id="form1" runat="server">

        <div class="login">
             
  <div class="form">
       <h2>Admin inloggning</h2>
    <form class="login-form">
      <span class="material-icons">person</span>
      <input runat="server" id="usernameTextBox" type="text" placeholder="Användarnamn"  required="required"/>
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


    </form>
  </body>
</html>
