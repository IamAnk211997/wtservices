<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="comingsoon.aspx.cs" Inherits="wtservice.user.comingsoon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <div class="page-content text-center">
        <div class="shell">
            <div class="range range-sm-center">
                <div class="cell-sm-11 cell-md-10 cell-lg-8">
                    <h5 class="h5-variant-1">We're getting ready to launch in</h5>
                    <div class="offset-top-35 offset-sm-top-60">
                        <div class="countdown-wrap">
                            <div data-type="until" data-date="2020-12-31 00:00:00" data-format="wdhms" data-bg="rgba(255,255,255,1)" class="DateCountdown DateCountdown-1"></div>
                        </div>
                    </div>
                    <div class="offset-top-35 offset-sm-top-80">
                        <p class="text-style-2">
                            Our website is under construction, we are working very hard to give you the best
                        experience on our new web site.
                        </p>
                    </div>
                    <div class="offset-top-35">
                        <div class="max-width-490">
                            <form data-form-output="form-output-global" data-form-type="subscribe" method="post" action="#" class="rd-mailform rd-mailform-inline rd-mailform-inline-md offset-top-10">
                                <div class="form-group">
                                    <label for="subscribe-email" class="form-label">Enter your e-mail...</label>
                                    <input id="subscribe-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                </div>
                                <button type="submit" class="btn btn btn-primary btn-no-shadow">Subscribe</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
