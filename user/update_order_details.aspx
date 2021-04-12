<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="update_order_details.aspx.cs" Inherits="wtservice.user.update_order_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="shell">
        Update order details
    <div class="offset-top-25">
        <form class="rd-mailform text-left">
            

            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">First Name</asp:Label>
                <asp:TextBox runat="server" ID="t3" type="name" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">Last Name</asp:Label>
                <asp:TextBox runat="server" ID="t4" type="name" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">Address</asp:Label>
                <asp:TextBox runat="server" ID="t7" TextMode="MultiLine" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>

            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">City</asp:Label>
                <asp:TextBox runat="server" ID="t8" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>

            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">State</asp:Label>
                <asp:TextBox runat="server" ID="t9" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group offset-top-18">
                <asp:Label runat="server" class="form-label-outside">Pincode</asp:Label>
                <asp:TextBox runat="server" ID="t10" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <asp:Label runat="server" CssClass="form-label-outside">Mobile Number</asp:Label>
                <asp:TextBox ID="t1" runat="server" name="username" CssClass="form-control" data-constraints=" @Required"></asp:TextBox>
            </div>
            <div class="offset-top-18 text-center">
                <asp:Button runat="server" ID="r1" class="btn btn-primary" Text="Update and Continue" OnClick="r1_Click" />
            </div>
            <br />
        </form>
    </div>
    </div>
</asp:Content>
