<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="display_item.aspx.cs" Inherits="wtservice.user.display_item" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-60 section-sm-top-90 section-sm-bottom-110">
        <div class="shell">
            <div class="range range-sm-right">
                <div class="cell-xs-12">
                    <div data-custom-hash="true" class="responsive-tabs responsive-tabs-default responsive-tabs-vertical responsive-tabs-vertical-1 responsive-tabs-primary">
                        <ul class="resp-tabs-list">
                            <asp:Repeater ID="d2" runat="server">
                                <ItemTemplate>
                                    <li><a href="display_item.aspx#<%#Eval("cate_name") %>"><%# Eval("cate_name") %></a></li>
                                </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                        <asp:Repeater ID="D1" runat="server">
                            <ItemTemplate>
                                <div class="resp-tabs-container">
                                    <div class="tab">
                                        <div class="box-custom-variant-1 box-custom-no-image">
                                            <div class="box-header">
                                                <h3><%#Eval("cate_name") %></h3>
                                            </div>
                                        </div>
                                        <div class="offset-top-10">
                                            <div class="inset-sm-left-24">
                                                <asp:Repeater ID="d3" runat="server">
                                                    <HeaderTemplate>
                                                        <ul>
                                                    </HeaderTemplate>
                                                    <ItemTemplate>
                                                        <li class="last">
                                                            <div class="product-info">
                                                                <h3><%#Eval("product_name") %></h3>
                                                                <strong class="price">₹<%#Eval("product_price") %></strong>
                                                            </div>
                                                        </li>
                                                    </ItemTemplate>
                                                    <FooterTemplate>
                                                        </ul>
                                                    </FooterTemplate>
                                                </asp:Repeater>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>





                        <%--<div class="resp-tabs-container">
                                    <div class="tab">
                                        <div class="box-custom">
                                            <div class="box-header">
                                                <h3><%# Eval("cate_name") %></h3>
                                            </div>
                                        </div>
                                        <div class="offset-top-10">
                                            <div <%--class="inset-sm-left-24"-->
                                                <ul class="list-marked-variant">
                                                    <li>:
                                                        <a><%#Eval("product_name") %></a>
                                                        <asp:Button ID="Bu1" runat="server" OnClick="Bu1_Click" Visible="false" />
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </ItemTemplate>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <%--<div class="section-60 section-sm-top-75">
        <div class="form-group">
            <asp:Repeater ID="d1" runat="server">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>
                <ItemTemplate>
                    <li class="last">
                        <div class="product-info">
                            <h3><%#Eval("product_name") %></h3>
                            <strong class="price">₹<%#Eval("product_price") %></strong></div>
                    </li>
                </ItemTemplate>
                <FooterTemplate>
                    </ul>
                </FooterTemplate>
            </asp:Repeater>
        </div>
        <div class="box-content">
            <asp:Button ID="Bu1" runat="server" Text="Add to cart" CssClass="btn btn-primary" OnClick="Bu1_Click" />
        </div>
    </div>--%>
</asp:Content>
