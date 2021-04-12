<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="wtservice.Admin.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Admin</title>
    <link href="css/sb-admin-2.min.css" rel="stylesheet" />
    <link href="vendor/fontawesome-free/css/all.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <!-- Outer Row -->
            <div class="row justify-content-center">

                <div class="col-xl-10 col-lg-12 col-md-9">

                    <div class="card o-hidden border-0 shadow-lg my-5">
                        <div class="card-body p">
                            <!-- Nested Row within Card Body -->
                            <div class="row">
                                
                                <div class="col-lg">
                                    <div class="p-5">
                                        <div class="text-center">
                                            <h1 class="h4 text-gray-900 mb-4">Welcome to Let's Connect</h1>
                                        </div>
                                        <form class="user" >
                                            <div class="form-group">
                                                <asp:TextBox ID="userid" class="form-control form-control-user" aria-describedby="emailHelp" runat="server" placeholder="Enter Email Address..." > </asp:TextBox>
                                            </div>
                                            <div class="form-group">
                                                <asp:TextBox ID="pwd" runat="server" class="form-control form-control-user" type="password" placeholder="Password" > </asp:TextBox>
                                            </div>
                                            <div class="form-group">
                                                <div class="custom-control custom-checkbox small">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck" />
                                                    <label class="custom-control-label" for="customCheck">
                                                        Remember Me</label>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <asp:Label ID="l1" runat="server" Text=""></asp:Label>
                                            </div>
                                            <asp:Button ID="btn" runat="server" CssClass="btn btn-primary btn-user btn-block" Text="Login" OnClick="login_Click" />
                                            <%--<a href="index.html" class="">Login
                                            </a>--%>
                                            
                                        </form>
                                        <hr />
                                        <div class="text-center">
                                            <a class="small" href="#">Forgot Password?</a>
                                        </div>
                                        <div class="text-center">
                                            <a class="small" href="#">Create an Account!</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
