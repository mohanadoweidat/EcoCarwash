<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="changePrice.aspx.cs" Inherits="EcoCarwash.changePrice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .egen{
            margin:15px;
            border: 2px solid black;
            border-radius:5px;
        }


        .editbuttons{
           margin:10px;
        }
    </style>

      
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
                         <h1>Ändra tjänstpris</h1>
                    <asp:GridView  ID="priceGrid" OnRowCancelingEdit="serviceGrid_RowCancelingEdit" OnRowEditing="serviceGrid_RowEditing" 
                        OnRowUpdating="serviceGrid_RowUpdating"
                        AutoGenerateColumns="false"  runat="server" BackColor="White" BorderColor="#336666" 
                        BorderStyle="Double" BorderWidth="1px" CellSpacing="10" CellPadding="10" GridLines="Both" Width="100%">
                                 

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
                                  

                                       <asp:TemplateField HeaderText="Tjänst" ItemStyle-HorizontalAlign="Center" >
                                         <ItemTemplate>
                                             <asp:Label ID="serviceNameLbl" runat="server" Text='<%#Eval("ServiceName") %>'></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>


                                      <asp:TemplateField HeaderText="Pris" ItemStyle-HorizontalAlign="Center">
                                         
                                          <EditItemTemplate>
                                              <asp:TextBox ID="servicePriceTextBox" CssClass="egen" runat="server"  Text='<%#Eval("ServicePrice") %>'></asp:TextBox>
                                          </EditItemTemplate>

                                          <ItemTemplate>
                                                <asp:Label ID="servicePriceLbl" runat="server" Text='<%#Eval("ServicePrice") %>'></asp:Label>
                                          </ItemTemplate>
                                     </asp:TemplateField>


                                     <asp:CommandField  ShowEditButton="true" ControlStyle-CssClass="editbuttons" />


                                    






                                 </Columns>

                             </asp:GridView>
                     
                </div>
            </div>
        </center>
    </section>
</asp:Content>
