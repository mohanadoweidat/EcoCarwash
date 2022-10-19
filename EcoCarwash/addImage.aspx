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
                        <asp:Label ID="InfoLbl" runat="server"></asp:Label>
                        <br />
                         <button type="button" runat="server" id="uploadBtn" class="file-upload-btn">Lägg till bilden!</button>
                    </div>
                 </div>

                <br />

            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
             <!--Show Images-->
                 <div class="gridView-section">
                         <h1>Ta bort en bild</h1>
                     <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                         <ContentTemplate>
                             <asp:GridView ID="ImgGrid" AutoGenerateColumns="false" OnRowDeleting="ImgGrid_RowDeleting" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Dashed" Width="60%" BorderWidth="2px" CellPadding="3" GridLines="Horizontal">
                                 <AlternatingRowStyle BackColor="#DCDCDC"></AlternatingRowStyle>

                                 <FooterStyle BackColor="#CCCCCC" ForeColor="Black"></FooterStyle>

                                 <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White"></HeaderStyle>

                                 <PagerStyle HorizontalAlign="Center" BackColor="#999999" ForeColor="Black"></PagerStyle>

                                 <RowStyle BackColor="#EEEEEE" ForeColor="Black"></RowStyle>

                                 <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White"></SelectedRowStyle>

                                 <SortedAscendingCellStyle BackColor="#F1F1F1"></SortedAscendingCellStyle>

                                 <SortedAscendingHeaderStyle BackColor="#0000A9"></SortedAscendingHeaderStyle>

                                 <SortedDescendingCellStyle BackColor="#CAC9C9"></SortedDescendingCellStyle>

                                 <SortedDescendingHeaderStyle BackColor="#000065"></SortedDescendingHeaderStyle>

                                 <EmptyDataTemplate>
                                     Det finns inga bilder inlagda!
                                 </EmptyDataTemplate>


                                 <Columns>
                                     <asp:TemplateField HeaderText="Ta bort">
                                         <ItemTemplate>
                                             <asp:Button ID="deleteBtn" CssClass="remove-image_grid" CommandName="Delete" runat="server" Text="X" />
                                         </ItemTemplate>
                                     </asp:TemplateField>


                                     <asp:TemplateField>
                                         <ItemTemplate>
                                             <asp:Label ID="IdLbl" runat="server" Visible="false" Text='<%#Eval("Id") %>'></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>


                                       <asp:TemplateField HeaderText="Bildnamn">
                                         <ItemTemplate>
                                             <asp:Label ID="NameLbl" runat="server" Text='<%#Eval("ImageName") %>'></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>

                                 </Columns>

                             </asp:GridView>
                         </ContentTemplate>
                     </asp:UpdatePanel>
                </div>
 
        </center>
    </section>
     <!--JS script to show the selected image.-->
     <script class="jsbin" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
      
</asp:Content>
