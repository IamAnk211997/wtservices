<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="wtservice.user.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-60 section-sm-90">
        <div class="shell">
            <div class="range">
                <div class="cell-md-8">
                    <h5>Get in Touch</h5>
                    <hr>
                    <p>
                        You can contact us any way that is convenient for you. We are available 24/7 email. You can also use a quick contact form below or visit our office personally.
                    </p>
                    <p>We would be happy to answer your questions.</p>
                    <div class="offset-top-50">
                        <form data-form-output="form-output-global" data-form-type="contact" method="post"
                            action="#" class="rd-mailform rd-mailform-mod-1">
                            <div class="range">
                                <div class="cell-sm-6">
                                    <div class="form-group">
                                        <label for="contact-first-name" class="form-label-outside">
                                            First
                                                    name</label>
                                        <asp:TextBox ID="t1" data-constraints="@Required" CssClass="form-control" name="first-name" runat="server"></asp:TextBox>


                                    </div>
                                </div>
                                <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                                    <div class="form-group">
                                        <label for="contact-last-name" class="form-label-outside">
                                            Last
                                                    name</label>
                                        <asp:TextBox ID="t2" data-constraints="@Required" CssClass="form-control" name="Last-name" runat="server"></asp:TextBox>

                                    </div>
                                </div>
                                <div class="cell-sm-6 offset-top-18">
                                    <div class="form-group">
                                        <label for="contact-email" class="form-label-outside">E-mail</label>
                                        <asp:TextBox ID="t3" data-constraints="@Email @Required" CssClass="form-control" name="email" runat="server"></asp:TextBox>

                                    </div>
                                </div>
                                <div class="cell-sm-6 offset-top-18">
                                    <div class="form-group">
                                        <label for="contact-phone" class="form-label-outside">Phone</label>
                                        <asp:TextBox ID="t4" data-constraints="@Numeric @Required" CssClass="form-control" name="phone" runat="server"></asp:TextBox>

                                    </div>
                                </div>
                                <div class="cell-xs-12 offset-top-18">
                                    <div class="form-group">
                                        <label for="contact-message" class="form-label-outside">Message</label>
                                        <asp:TextBox ID="t5" data-constraints=" @Required" CssClass="form-control" name="message" runat="server" TextMode="MultiLine"></asp:TextBox>
                                        
                                    </div>
                                </div>
                                <div class="cell-xs-12 offset-top-30">
                                    <asp:Button ID="b1" runat="server" type="submit" class="btn btn-primary" Text="Send Message" OnClick="b1_Click" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="cell-md-4">
                    <div class="range inset-lg-left-30">
                        <div class="cell-sm-6 cell-md-12">
                            <h5>Social</h5>
                            <hr>
                            <ul class="list-inline list-inline-xxs">
                                <li><a href="#"
                                    class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a>
                                </li>
                                <li><a href="#"
                                    class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a>
                                </li>
                                <li><a href="#"
                                    class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a>
                                </li>
                                <li><a href="#"
                                    class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a>
                                </li>
                                <li><a href="#"
                                    class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a>
                                </li>
                            </ul>
                            <%--<div class="offset-top-30 offset-md-top-55">
                                <h5>Phone</h5>
                                <hr>
                            </div>--%>
                            <div class="offset-top-30 offset-md-top-55">
                                <h5>Address</h5>
                                <hr />
                                <address class="contact-info">
                                    <div class="unit unit-horizontal unit-spacing-xs">
                                        <div class="unit-left icon-adjust-vertical">
                                            <span
                                                class="icon icon-xs icon-primary mdi mdi-map-marker"></span>
                                        </div>
                                        <div class="unit-body">
                                            <a href="#" class="nowrap">Bangalore, Karnataka
                                                        <br>
                                                KA 560099. India</a>
                                        </div>
                                    </div>
                                </address>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
