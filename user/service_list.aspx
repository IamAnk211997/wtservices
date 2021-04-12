<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="service_list.aspx.cs" Inherits="wtservice.user.service_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-60 section-sm-top-90 section-sm-bottom-110">
        <div class="shell">
            <div class="range range-sm-right">
                <div class="cell-xs-12">
                    <div data-custom-hash="true"
                        class="responsive-tabs responsive-tabs-default responsive-tabs-vertical responsive-tabs-vertical-1 responsive-tabs-primary">
                        <ul class="resp-tabs-list">
                            <li><a href="service_list.aspx#HOME-MAINTENANCE">HOME MAINTENANCE</a></li>
                            <li><a href="service_list.aspx#HOME-APPLIANCE-REPAIRS">HOME APPLIANCE SALES & SERVICE</a></li>
                            <li><a href="service_list.aspx#LAUNDRY-SERVICES">LAUNDRY SERVICES</a></li>
                            <%--<li><a href="service_list.aspx#CLEANING-SERVICES">CLEANING SERVICES</a></li>--%>
                            <li><a href="service_list.aspx#BUSINESS-SERVICES">BUSINESS SERVICES</a></li>
                            <li><a href="service_list.aspx#TECHNOLOGY">TECHNOLOGY SERVICES</a></li>
                            <li><a href="service_list.aspx#ELECTRONICS">ELECTRONICS REPAIR</a></li>
                            <li><a href="service_list.aspx#SALON-FOR-MEN">SALON FOR MEN</a></li>
                            <li><a href="service_list.aspx#SALON-FOR-WOMEN">SALON FOR WOMEN</a></li>
                            <li><a href="service_list.aspx#EVENTS-AND-PARTIES">EVENTS AND PARTIES</a></li>
                            <li><a href="service_list.aspx#HOME-DECOR">HOME DECOR</a></li>
                            <li><a href="service_list.aspx#DELIVERY">DELIVERY SERVICES</a></li>
                            <li><a href="service_list.aspx#HEALTH">HEALTH AND FITNESS</a></li>
                            <li><a href="service_list.aspx#ESSENTIAL">ESSENTIAL SERVICES</a></li>
                            <li><a href="service_list.aspx#VEHICLES">VEHICLES & TRANSPORT</a></li>
                        </ul>

                        <div class="resp-tabs-container">
                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>HOME MAINTENANCE</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/download.png" alt="" width="146"
                                                    height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p>
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>ELECTRICIAN</h5></li>
                                            <li><h5>PLUMBER</h5></li>
                                            <li><h5>PEST CONTROL</h5></li>
                                            <li><h5>CARPENTER</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label15" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>HOME APPLIANCE SALES & SERVICE</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/home-appliance-repair.png" alt=""
                                                    width="146" height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">

                                            <li><h5>FRIDGE</h5></li>
                                            <li><h5>WASHING MACHINE</h5></li>
                                            <li><h5>MICROWAVE OVEN</h5></li>
                                            <li><h5>GAS STOVE</h5></li>
                                            <li><h5>AIR CONDITIONER</h5></li>
                                            <li><h5>WATER PURIFIER</h5></li>
                                            <li><h5>CHIMNEY</h5></li>
                                            <li><h5>TELEVISION</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label14" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>LAUNDRY SERVICES</h3>
                                    </div>
                                    <!-- <div class="box-content"><a href="#" class="btn btn-primary">Book
                                                    Services</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>
                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>WASH & FOLD</h5></li>
                                            <li><h5>STEAM IRON</h5></li>
                                            <li><h5>WASH & IRON</h5></li>
                                            <li><h5>CURTAIN WASH</h5></li>
                                            <li><h5>DRY CLEANING</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label13" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--<div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>CLEANING SERVICES</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/home-sanitize-2BDRRH5.jpg" alt=""
                                                    width="146" height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>CHAIR CLEANING</h5></li>
                                            <li><h5>REGULAR CLEANING</h5></li>
                                            <li><h5>SOFA CLEANING</h5></li>
                                            <li><h5>CURTAIN CLEANING</h5></li>
                                            <li><h5>BASIC CLEANING</h5></li>
                                            <li><h5>DEEP CLEANING</h5></li>
                                            <li><h5>HOME SANITIZATION</h5></li>
                                            <li><h5>CARPET CLEANING</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label12" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>--%>
                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>BUSINESS SERVICES</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/work-cartoon.jpg" alt="" width="146"
                                                    height="156" /> </div> -->
                                    <!-- <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>INSURANCE SERVICES</h5></li>
                                            <li><h5>BUSINESS SETUP</h5>
                                            </li>
                                            <li><h5>GST REGISTRATION</h5>
                                            </li>
                                            <li><h5>CA SERVICE</h5></li>
                                            <li><h5>ACCOUNTING SERVICES</h5>
                                            </li>
                                            <li><h5>REALESTATE</h5>
                                            </li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label11" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>TECHNOLOGY SERVICES</h3>
                                    </div>
                                    <%--<div class="box-image">
                                        <img src="images/enterprise-services.png" alt=""
                                            width="146" height="156" />
                                    </div>
                                    <div class="box-content">
                                        <a href="appointment.html"
                                            class="btn btn-primary">Book Service</a>
                                        <address class="contact-info-inline">
                                            <!-- <p>or call us</p> -->
                                            <a href="callto:#" class="link link-md link-dark"></a>
                                        </address>
                                    </div>--%>
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>MOBILE APP(ANDROID & ISO)</h5>
                                            </li>
                                            <li><h5>WEB APP</h5>
                                            </li>
                                            <li><h5>DOMAIN HOSTING</h5>
                                            </li>
                                            <li><h5>SERVER MANAGEMENT</h5>
                                            </li>
                                            <li><h5>WEB DESIGNING</h5>
                                            </li>
                                            <li><h5>CUSTOMIZED PROGRAMMING</h5>
                                            </li>
                                            <li><h5>DIGITAL MARKETING</h5> 
                                            </li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label10" runat="server" CssClass="form-label-outside" ForeColor="Red">*Please Mail Us your requirement!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>ELECTRONICS REPAIR</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/smartphone-repair.jpg" alt=""
                                                    width="146" height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>PRINTER REPAIR</h5>
                                            </li>
                                            <li><h5>MOBILE REPAIR</h5>
                                            </li>
                                            <li><h5>LAPTOP REPAIR</h5>
                                            </li>
                                            <li><h5>TABLET REPAIR</h5>
                                            </li>
                                            <li><h5>DESKTOP REPAIR</h5>
                                            </li>
                                            <li><h5>CCTV INSTALLATION</h5>
                                            </li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label9" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>SALON FOR MEN
                                        </h3>
                                    </div>
                                    <!--<div class="box-image">
                                        <img src="images/Event-Planner.png" alt=""
                                            width="146" height="156" />
                                    </div>
                                     <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>
                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li>Services to be added</li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label8" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>SALON FOR WOMEN
                                        </h3>
                                    </div>
                                    <!--<div class="box-image">
                                        <img src="images/Event-Planner.png" alt=""
                                            width="146" height="156" />
                                    </div>
                                     <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>
                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li>Services to be added</li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label7" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>




                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>EVENTS AND PARTIES</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/Event-Planner.png" alt=""
                                                    width="146" height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>EVENT PHOTO SHOOT</h5></li>
                                            <li><h5>OCCASION  CAKES</h5></li>
                                            <li><h5>BRIDAL BOUQUETS</h5></li>
                                            <li><h5>CAR DECORATIONS</h5></li>
                                            <li><h5>STAGE DECORATION</h5></li>
                                            <li><h5>FLOWER ARRANGEMENT</h5></li>
                                            <li><h5>OCCASIONAL BOUQUETS</h5></li>
                                            <li><h5>FLOWER BASKET</h5></li>
                                            <li><h5>CATERING SERVICE</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label6" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>HOME DECOR</h3>
                                    </div>
                                    <!-- <div class="box-image"><img src="images/smartphone-repair.jpg" alt=""
                                                    width="146" height="156" /> </div>
                                            <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>FURNITURE WORK</h5></li>
                                            <li><h5>PAINTER</h5></li>
                                            <li><a href="https://qdog8llfgicess17i27dog-on.drv.tw/www.ss.com/"><h5>ART & CRAFT(SHRUSTI SRUJANA)</h5></a></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <%--<asp:Label ID="Label5" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>--%>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>DELIVERY SERVICES</h3>
                                    </div>
                                    <%--<div class="box-image">
                                        <img src="images/fast-delivery.jpg" alt=""
                                            width="146" height="156" />
                                    </div>
                                     <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> --%>
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>DRIVER</h5></li>
                                            <li><h5>CAKE DELIVERY</h5></li>
                                            <li><h5>BOUQUET DELIVERY</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label4" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>HEALTH AND FITNESS</h3>
                                    </div>
                                    <!--<div class="box-image">
                                        <img src="images/fitness-cartoon.png" alt=""
                                            width="146" height="156" />
                                    </div>
                                     <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>FITNESS TRAINER</h5></li>
                                            <li><h5>YOGA TRAINER</h5></li>
                                            <li><h5>DOCTOR AT HOME</h5></li>
                                            <li><h5>PARENTAL CARE</h5></li>
                                            <li><h5>SPORTS AND WELLNESS</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label3" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>ESSENTIAL SERVICES</h3>
                                    </div>
                                    <!--<div class="box-image">
                                        <img src="images/essential_workers.jpg" alt=""
                                            width="146" height="156" />
                                    </div>
                                     <div class="box-content"><a href="appointment.html"
                                                    class="btn btn-primary">Book Service</a>
                                                <address class="contact-info-inline">
                                                     <p>or call us</p> 
                                                    <a href="callto:#" class="link link-md link-dark"></a>
                                                </address>
                                            </div> -->
                                </div>

                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>GROCERY DELIVERY</h5>
                                            </li>
                                            <li><h5>TAILORING SERVICES</h5> 
                                            </li>
                                            <li><h5>MEDICINE DELIVERY</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label2" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="tab">
                                <div class="box-custom-variant-1">
                                    <div class="box-header">
                                        <h3>VEHICLES & TRANSPORT</h3>
                                    </div>
                                    <%--<div class="box-content">
                                        <a href="appointment.html"
                                            class="btn btn-primary">Book Service</a>
                                        <address class="contact-info-inline">
                                            <!-- <p>or call us</p> -->
                                            <a href="callto:#" class="link link-md link-dark"></a>
                                        </address>
                                    </div>--%>
                                </div>
                                <div class="offset-top-10">
                                    <div class="inset-sm-left-24">
                                        <ul class="list-marked-variant-1">
                                            <li><h5>MOVERS & PACKERS</h5></li>
                                            <li><h5>VEHICLE RESCUE</h5></li>
                                            <li><h5>CAR ON ROAD SERVICE</h5></li>
                                            <li><h5>CAR SERVICE & REPAIR</h5></li>
                                            <li><h5>CAR FUMIGATION</h5></li>
                                            <li><h5>CAR CERAMIC COATING</h5></li>
                                        </ul>
                                        <div class="range offset-top-55 offset-sm-top-88">
                                            <div class="cell-xs-12">
                                                <div class="range">
                                                    <div class="cell-md-6">
                                                        <div class="form-group">
                                                            <asp:Label ID="Label1" runat="server" CssClass="form-label-outside" ForeColor="Red">*These services will be available shortly. Thank You!!!</asp:Label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
