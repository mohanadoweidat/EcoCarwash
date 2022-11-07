<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="addService.aspx.cs" Inherits="EcoCarwash.addService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">


    <style>
    .egen{
     margin:15px;
    }



    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <section class="home-section" id="content-bg">
         <center>
             <br />
            <asp:Label ID="admin_email" Text="Välkommen Laith" CssClass="adminLbl" runat="server"></asp:Label>
            <br />
            <br />
             <div class="container-fluied">
                 <div class="gridView-section">
                     
                <h1 class="grid_lbl">Lägg till en tjänst</h1>
                     <br />
                      <div class="contact-form">
                             <form>
                                 <div class="control-group">
                                    <asp:DropDownList ID="serviceCatgList" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <p class="help-block text-danger"></p>
                                </div>

                                <div class="control-group">
                                     <input type="text" runat="server" class="form-control" id="serviceName" placeholder="Tjänstens namn" data-validation-required-message="Vänligen fyll i fältet" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                     <input type="number" min="100" step="50" runat="server" class="form-control" id="servicePrice" placeholder="Tjänstens pris"  data-validation-required-message="Vänligen fyll i fältet" />
                                    <p class="help-block text-danger"></p>
                                </div>

                                 
                                 <asp:Label ID="InfoLbl" runat="server"></asp:Label>
                                   <p class="help-block text-danger"></p>
                                    <%--btn btn-primary--%>
                                    <button class="file-upload-btn" runat="server" type="submit" id="addServiceBtn">Lägg till</button>
                             </form>
                        </div>
                  </div>
                  </div>



             <div class="container-fluied">
             <!--Show Services-->
                 <div class="gridView-section">
                         <h1 class="grid_lbl">Ta bort en tjänst</h1>
                     <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                         <ContentTemplate>
                             <asp:GridView CssClass="serviceGrid" ID="serviceGrid" OnRowDeleting="serviceGrid_RowDeleting"  AutoGenerateColumns="false"  runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="1px" CellSpacing="10" CellPadding="10" GridLines="Horizontal">
                                 

                           <FooterStyle BackColor="White" ForeColor="#333333"></FooterStyle>
                               
                           <HeaderStyle BackColor="#00CCCC" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"></HeaderStyle>

                            <PagerStyle HorizontalAlign="Center" BackColor="#336666" ForeColor="White"></PagerStyle>

                            <RowStyle BackColor="White" ForeColor="#333333"></RowStyle>

                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White"></SelectedRowStyle>

                            <SortedAscendingCellStyle BackColor="#F7F7F7"></SortedAscendingCellStyle>

                            <SortedAscendingHeaderStyle BackColor="#487575"></SortedAscendingHeaderStyle>

                            <SortedDescendingCellStyle BackColor="#E5E5E5"></SortedDescendingCellStyle>

                            <SortedDescendingHeaderStyle BackColor="#275353"></SortedDescendingHeaderStyle>

                            <EmptyDataTemplate>
                                <center>
                                    Det finns inga tjänster inlagda! 
                                </center>
                                

                            </EmptyDataTemplate>


                                
                                 <Columns>
                                     <asp:TemplateField HeaderText="Ta bort" ItemStyle-HorizontalAlign="Center">
                                         <ItemTemplate>
                                             <asp:Button ID="deleteBtn" CssClass="remove-image_grid egen" CommandName="Delete" runat="server" Text="X" />
                                         </ItemTemplate>
                                     </asp:TemplateField>


                                     <asp:TemplateField ItemStyle-HorizontalAlign="Center">
                                         <ItemTemplate>
                                             <asp:Label ID="IdLbl" Visible="false" runat="server" Text='<%#Eval("Id") %>'></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>


                                       <asp:TemplateField HeaderText="Tjänstens namn"  ItemStyle-HorizontalAlign="Center" >
                                         <ItemTemplate>
                                              
                                             <asp:Label ID="serviceNameLbl" runat="server" Text='<%#Eval("ServiceName") %>'></asp:Label>
                                          </ItemTemplate>
                                     </asp:TemplateField>


                                       <asp:TemplateField HeaderText="Tjänstens typ" ItemStyle-HorizontalAlign="Center" >
                                         <ItemTemplate>
                                              <asp:Label ID="serviceCatgNameLbl" runat="server" Text='<%#Eval("ServiceCatgName") %>'></asp:Label>
                                          </ItemTemplate>
                                     </asp:TemplateField>
                                      
                                 </Columns>
                              </asp:GridView>
                         </ContentTemplate>
                     </asp:UpdatePanel>
                </div>
                  </div>



         </center>
         <br />
          </section>
</asp:Content>
