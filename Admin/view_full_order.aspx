<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="view_full_order.aspx.cs" Inherits="wtservice.Admin.view_full_order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card-body">
        <div class="table-responsive">
            <asp:Repeater ID="r2" runat="server">
                <HeaderTemplate>
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                            <tr>
                                <th>Order Id</th>
                                <th>First name</th>
                                <th>Last Name</th>
                                <th>Email</th>
                                <th>Address</th>
                                <th>City</th>
                                <th>State</th>
                                <th>Pincode</th>
                                <th>Mobile</th>
                            </tr>
                        </thead>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("id") %></td>
                        <td><%#Eval("fname") %></td>
                        <td><%#Eval("lname") %></td>
                        <td><%#Eval("email") %></td>
                        <td><%#Eval("address") %></td>
                        <td><%#Eval("city") %></td>
                        <td><%#Eval("state") %></td>
                        <td><%#Eval("Pincode") %></td>
                        <td><%#Eval("mobile") %></td>

                    </tr>
                </ItemTemplate>
                <FooterTemplate>
                    <tfoot>
                        <tr>
                            <th>Order Id</th>
                            <th>First name</th>
                            <th>Last Name</th>
                            <th>Email</th>
                            <th>Address</th>
                            <th>City</th>
                            <th>State</th>
                            <th>Pincode</th>
                            <th>Mobile</th>

                            <%--<th>Action</th>--%>
                        </tr>
                    </tfoot>
                    </table>
                </FooterTemplate>
            </asp:Repeater>
        </div>

    </div>



    <div class="card-body">
        <div class="table-responsive">
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                            <tr>
                                <%--<th>Category Name</th>--%>
                                <th>Service Name</th>
                                <th>Service Price</th>
                                <%--<th>View Full Order</th>--%>
                            </tr>
                        </thead>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <%--<td><%# Eval("cate_name") %></td>--%>
                        <td><%#Eval("product_name") %></td>
                        <td><%#Eval("product_price") %></td>

                    </tr>
                </ItemTemplate>
                <FooterTemplate>
                    <tfoot>
                        <tr>
                                
                            <th>Service Name</th>
                            <th>Service Price</th>
                            <%--<th>Action</th>--%>
                        </tr>
                    </tfoot>
                    </table>
                </FooterTemplate>
            </asp:Repeater>
        </div>
        <div class="form-group">
            <asp:Label ID="l1" runat="server"></asp:Label>
        </div>
    </div>
</asp:Content>
