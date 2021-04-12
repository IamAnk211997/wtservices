<%@ Page Title="" Language="C#" MasterPageFile="~/user/services_master.master" AutoEventWireup="true" CodeBehind="product_list.aspx.cs" Inherits="wtservice.user.product_list" %>
<asp:Content ID="Content1" ContentPlaceHolderID="a1" runat="server">
    <div class="section-60 section-sm-top-75">
        <div class="form-group">
            <asp:Repeater ID="d1" runat="server">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>
                <ItemTemplate>
                    <li class="last">
                        <a href="#">
                            <img src="../<%#Eval("product_images") %>" alt="" /></a>
                        <div class="product-info" runat="server">
                            <h5><%#Eval("product_name") %></h5>
                            <p><%#Eval("product_desc") %></p>
                            <asp:Button ID="Bu1" runat="server" Text="Add to cart" CssClass="btn btn-primary " OnClick="Bu1_Click" />
                        </div>
                    </li>
                </ItemTemplate>
                <FooterTemplate>
                    </ul>
                </FooterTemplate>
            </asp:Repeater>
        </div><br />
        <div class="box-content">
            
        </div>
    </div>
</asp:Content>
