<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="addImage.aspx.cs" Inherits="EcoCarwash.addImage" %>
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

            <div class="container-fluied">
                   <!--File upload-->
                    <div class="file-upload">
                        <h1>Lägg till  en bild</h1>

                        <div class="image-upload-wrap">
                            <input class="file-upload-input" runat="server" id="imgUploader" type='file' onchange="readURL(this);" accept="image/*" />
                            <div class="drag-text">
                                <h3>Dra en bild hit eller tryck för att lägga till en bild</h3>
                            </div>
                        </div>

                        <div class="file-upload-content">
                            <img class="file-upload-image" src="#" alt="your image" />
                            <div class="image-title-wrap">
                                <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
                            </div>
                        </div>

                        <br />
                        <br />
                         <button type="button" runat="server" id="uploadBtn" class="file-upload-btn">Lägg till bilden!</button>
                    </div>
                 </div>

                <br />

             <!--Show Images-->
                 <div class="gridView-section">
                         <h1>Ta bort en bild</h1>
                 
                </div>
 
        </center>
    </section>
     <!--JS script to show the selected image.-->
     <script class="jsbin" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
      
</asp:Content>
