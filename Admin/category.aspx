<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="category.aspx.cs" Inherits="wtservice.Admin.category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card mb-3">
        <div class="card-header">
            <i class="fas fa-table"></i>
            Category Details
                <a href="categoryadd.aspx" class="btn btn-info pull-right fa fa-plus">Add New</a>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <asp:DataList ID="dd1" runat="server">
                    <HeaderTemplate>
                        <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Sr. No.</th>
                                    <th>Category Name</th>
                                    
                                    <th>Action</th>
                                </tr>
                            </thead>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td><%#Eval("cate_Id") %></td>
                            <td><%#Eval("cate_name") %></td>
                            
                            <td><a href="delete.aspx?category=<%# Eval("cate_name") %>">Delete</a></td>
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        <tfoot>
                            <tr>
                                <th>Sr. No.</th>
                                <th>Category Name</th>
                                
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
