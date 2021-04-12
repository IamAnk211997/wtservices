<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="wtservice.Admin.product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card mb-3">
        <div class="card-header">
            <i class="fas fa-table"></i>
            Product Details
                <a href="addproduct.aspx" class="btn btn-info pull-right fa fa-plus">Add New</a>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <asp:DataList ID="dd1" runat="server">
                    <HeaderTemplate>
                        <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Sr. No.</th>
                                    <th>Service Name</th>
                                    <th>Service Price</th>
                                    <th>Category Name</th>
                                    <th>Action</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td><%#Eval("id") %></td>
                            <td><%#Eval("product_name") %></td>
                            <td><%#Eval("product_price") %></td>
                            <td><%#Eval("cate_name") %></td>
                            <td><a href="del_product.aspx?category=<%# Eval("product_name") %>">Delete</a></td>
                            <td><a href="productedit.aspx?category=<%# Eval("product_name") %>">Edit</a></td>
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        <tfoot>
                            <tr>
                                <th>Sr. No</th>
                                <th>Service Name</th>
                                <th>Service Price</th>
                                <th>Category Name</th>
                                <th>Action</th>
                                <th>Action</th>
                            </tr>
                        </tfoot>
                        </table>
                    </FooterTemplate>
                </asp:DataList>
            </div>

        </div>
    </div>
</asp:Content>
