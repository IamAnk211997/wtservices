<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="addproduct.aspx.cs" Inherits="wtservice.Admin.addproduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-horizontal">
            <h3>Product ADD</h3>
            <hr />

            <div class="form-group">
                Product Name:
                <div class="col-md-10">
                    <asp:TextBox ID="t1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                Product Description:
                <div class="col-md-10">
                    <asp:TextBox ID="t2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group">
                Product Price:
                <div class="col-md-10">
                    <asp:TextBox ID="t4" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                Product QTY:
                <div class="col-md-10">
                    <asp:TextBox ID="t5" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                Service Images:
                <div class="col-md-10">
                    <asp:FileUpload ID="f1" runat="server" CssClass="form-control"></asp:FileUpload>
                </div>
            </div>
            
            <div class="form-group">
                <%--Category name select--%>
                Category Name: 
                <div class="col-md-10">
                    <asp:DropDownList ID="dd" runat="server" CssClass="form-control col-md-10" ></asp:DropDownList>
                    <%--<asp:TextBox ID="t3" CssClass="form-control" runat="server"></asp:TextBox>--%>
                </div>
            </div>
            
            <br />
            <div class="form-group">
                <div class="col-md-offset-2 col-md-10">
                    <asp:Button ID="b1" runat="server" CssClass="btn btn-primary btn-user btn-block" Text="Upload" OnClick="b1_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>