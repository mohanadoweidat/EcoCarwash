<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="changePrice.aspx.cs" Inherits="EcoCarwash.changePrice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">



 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="home-section">
        <center>
            <asp:Label ID="admin_email" CssClass="alert-info label" runat="server"></asp:Label>
            <br />
            <br />

            <div class="container">
                <div class="gridView-booking">
                    <center>
                        <h1>Se och ändra priser på tjänster</h1>
                    </center>

                     
                     
                </div>
            </div>
        </center>
    </section>
</asp:Content>
