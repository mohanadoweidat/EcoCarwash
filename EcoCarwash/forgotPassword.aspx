<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotPassword.aspx.cs" Inherits="EcoCarwash.forgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Glömt lösenord</title>

     <link href="Css/AdminStyle.css" rel="stylesheet" />
     <script src="Js/AdminJS.js"></script>


     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>


    <style>
          body {
       /* background: linear-gradient(90deg, #4b6cb7 0%, #182848 100%);*/
        background: rgb(167,246,255);
        background: linear-gradient(90deg, rgba(167,246,255,1) 0%, rgba(162,206,255,0.8071603641456583) 50%, rgba(0,121,255,1) 100%);
         }
     </style>


</head>
<body>
    <form id="form1" runat="server">
        
         <div class="login">
   <div class="form">
       <h2>Glömt lösenord</h2>
    <form class="login-form">
      <span class="material-icons">lock</span>
      <input runat="server" id="resetPassTextBox" type="text" placeholder="Återställningskoden"  required="required"/>
        
      <button runat="server" id="getPwdBtn">Hämta lösenordet</button>
      <asp:Label ID="admPwd" runat="server"></asp:Label>
      <br />
      <br />
      <button runat="server" visible="false" id="loggaInBtn">Logga in</button>
      <br />
      <br />
      <button runat="server" id="homeBtn">Startsidan</button>
      </form> 
    </div>
</div>


    </form>
</body>
</html>
