<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="categoryadd.aspx.cs" Inherits="wtservice.Admin.categoryadd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-horizontal">
            <h3>Category ADD</h3>
            <hr />

            <div class="form-group">
                Category Name:
                <div class="col-md-10">
                    <asp:TextBox ID="t1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            
              <%--<div class="form-group">
                Category Images:
                <div class="col-md-10">
                    <asp:FileUpload ID="f1" runat="server" CssClass="form-control"></asp:FileUpload>
                </div>
            </div>--%>

            <br />
            <div class="form-group">
                <div class="col-md-offset-2 col-md-10">
                    <asp:Button ID="b2" runat="server" CssClass="btn btn-primary btn-user btn-block" Text="Upload" OnClick="b2_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
