<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="viewcart.aspx.cs" Inherits="wtservice.user.viewcart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-60 section-sm-top-75">
        <div class="shell">
            <%--<asp:Button ID="b1" runat="server" Text="View Cart" OnClick="b1_Click" />--%>
            <asp:DataList ID="d1" runat="server">


                <HeaderTemplate>
                    <div class="offset-top-32">
                        <div class="table-mobile">
                            <table  class="table table-bordered table-striped">
                                <tr>
                                    <td>Service Name</td>
                                    <td>Price</td>
                                    <td>Action</td>
                                    <%--<td></td>--%>
                                </tr>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("product_name") %></td>
                        <td><%#Eval("product_price") %></td>
                        <%--<td><%#Eval("product_qty") %></td>--%>
                        <td><a href="delete_cart.aspx?id=<%#Eval("id") %>">Delete</a></td>
                    </tr>
                </ItemTemplate>
                <FooterTemplate>
                    </table>
                </div>
                </div>
                </FooterTemplate>

            </asp:DataList>
            <br />
            <p align="center">
                <asp:Label ID="l1" runat="server"></asp:Label>
                <br />
                <asp:Button ID="ck" runat="server" Text="Checkout" OnClick="ck_Click" />
            </p>
        </div>
    </div>
</asp:Content>
