<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="regd.aspx.cs" Inherits="wtservice.user.regd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        $(document).ready(function () {
            $("#t6").keyup(validate);
        });


        function validate() {
            var t5 = $("#t5").val();
            var t6 = $("#t6").val();



            if (t5 == t6) {
                $("#validate-status").text("valid");
            }
            else {
                $("#validate-status").text("invalid");
            }

        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-60 section-sm-top-75">
        <div class="shell">
            <div class="range range-sm-center">
                <div class="cell-sm-6 cell-md-5 cell-lg-4">
                    <div class="responsive-tabs responsive-tabs-default responsive-tabs-horizontal responsive-tabs-silver-chalice">
                        <ul class="resp-tabs-list text-center">
                            <li>Login</li>
                            <li>Register</li>
                        </ul>
                        <div class="resp-tabs-container offset-top-40">
                            <div class="animated fadeIn">
                                <form class="rd-mailform text-left">
                                    <div class="form-group">
                                        <asp:Label runat="server" id="l1" class="form-label-outside">E-Mail</asp:Label>
                                        <asp:TextBox runat="server" ID="e1" type="email" name="email" data-constraints="@Email @Required" class="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" id="l2" class="form-label-outside">Password</asp:Label>
                                        <asp:TextBox runat="server" ID="p1" type="password" name="password" data-constraints="@Required" class="form-control"></asp:TextBox>
                                    </div>
                                    <div class="group group-middle offset-top-30 text-center text-xs-left">
                                        <asp:Label runat="server" id="l3" class="form-label-outside"></asp:Label>
                                        <asp:Button runat="server" ID="b1" class="btn btn-primary" Text="Login" OnClick="b1_Click" />
                                        <%--<p class="reveal-block reveal-xs-inline-block">or</p>
                                        <ul class="list-inline list-inline-xxs">
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                        </ul>--%>
                                    </div>
                                </form>
                            </div>
                            <div class="animated fadeIn">
                                <%--<div class="text-center">
                                    <p>Enter with</p>
                                    <ul class="list-inline list-inline-xxs offset-top-15">
                                        <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                        <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                        <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                    </ul>
                                    <p class="offset-top-7">or</p>
                                </div>--%>
                                <div class="offset-top-25">
                                    <form class="rd-mailform text-left">
                                        <div class="form-group">
                                            <asp:Label runat="server" CssClass="form-label-outside">Mobile Number</asp:Label>
                                            <asp:TextBox ID="t1" runat="server" name="username" CssClass="form-control" data-constraints=" @Required"></asp:TextBox>
                                        </div>

                                        <div class="form-group">
                                            <asp:Label runat="server" CssClass="form-label-outside">Email</asp:Label>
                                            <asp:TextBox ID="t2" runat="server" name="email" CssClass="form-control" data-constraints="@Email @Required"></asp:TextBox>
                                        </div>

                                        <div class="form-group offset-top-18">
                                            <asp:Label runat="server" class="form-label-outside">First Name</asp:Label>
                                            <asp:TextBox runat="server" ID="t3" type="name" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
                                        </div>
                                        <div class="form-group offset-top-18">
                                            <asp:Label runat="server" class="form-label-outside">Last Name</asp:Label>
                                            <asp:TextBox runat="server" ID="t4" type="name" name="email" data-constraints=" @Required" class="form-control"></asp:TextBox>
                                        </div>

                                        <div class="form-group offset-top-18">
                                            <asp:Label runat="server" class="form-label-outside">Password</asp:Label>
                                            <asp:TextBox runat="server" ID="t5" type="password" TextMode="Password" name="password" data-constraints="@Required" class="form-control"></asp:TextBox>
                                        </div>
                                        <div class="form-group offset-top-18">
                                            <asp:Label runat="server" class="form-label-outside">Confirm password</asp:Label>
                                            <asp:TextBox runat="server" ID="t6" type="password" name="password" TextMode="Password" data-constraints="@Required" class="form-control"></asp:TextBox>
                                            <p id="validate-status"></p>
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

                                        <div class="offset-top-18 text-center">
                                            <asp:Button runat="server" ID="r1" class="btn btn-primary" Text="Register" OnClick="r1_Click" />
                                        </div>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
