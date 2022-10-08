<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="changePrice.aspx.cs" Inherits="EcoCarwash.changePrice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">

      
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="home-section" id="content-bg">
        <center>
            <br />
            <asp:Label ID="admin_email" Text="Välkommen Laith" CssClass="adminLbl" runat="server"></asp:Label>
            <br />
            <br />

            <div class="container">
                <div class="gridView-section">
                         <h1>Se och ändra priser på tjänster</h1>
                    
                     
                </div>
            </div>
        </center>
    </section>
</asp:Content>
