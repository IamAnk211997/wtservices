<%@ Page Title="" Language="C#" MasterPageFile="~/user/usersmaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wtservice.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="page-content">
        <div data-autoplay="false" data-slide-effect="fade" class="swiper-container swiper-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="images/ele.jpg" alt="" />
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-9">
                                    <h1>
                                        <br class="veil reveal-sm-block">
                                        WE CAN DO ANYTHING!</h1>
                                    <div class="swiper-slide-text">
                                        <h5 class="text-style-1">We Care For your Needs.</h5>
                                    </div>
                                    <%--<div class="offset-top-35">
                                        <a href="service_list.aspx" class="btn btn-primary btn-mod-1">Make An
                      Appointment</a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <img src="images/home_sanitization.jpg" alt="" width="1920" height="600" />
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-6">
                                    <h1>WE CAN DO ANYTHING!</h1>
                                    <%--<div class="offset-top-35 offset-sm-top-65">
                                        <a href="service_list.aspx"
                                            class="btn btn-primary btn-mod-1">Make An Appointment</a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <img src="images/plumbdl1.jpg" alt="" width="1920" height="600" />
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-7">
                                    <h1>PROFESSIONAL REPAIR SERVICES </h1>
                                    <div class="swiper-slide-text">
                                        <h5 class="text-style-1">We offer the best repair service for all kinds. </h5>
                                    </div>
                                    <%--<div class="offset-top-35">
                                        <a href="product_list.aspx" class="btn btn-primary btn-mod-1">Make An
                      Appointment</a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-pagination-wrap">
                <div class="shell">
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>
        <!-- <section class="section-80 section-md-110">
              <div class="shell">
                <div class="range">
                  <div class="cell-xs-6 cell-sm-3">
                    <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-like"></span>
                      <div class="counter-value">
                        <p class="h3"><span data-from="0" data-to="100" class="counter">100%</span><span class="symbol">%</span></p>
                      </div>
                      <div class="divider-center divider-md divider-denim"></div>
                      <div class="counter-text">
                        <p class="text-style-2">Satisfaction Guaranteed</p>
                      </div>
                    </div>
                  </div>
                  <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-xs-top-0">
                    <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-small58"></span>
                      <div class="counter-value">
                        <p class="h3"><span data-from="0" data-to="10" class="counter">10</span></p>
                      </div>
                      <div class="divider-center divider-md divider-denim"></div>
                      <div class="counter-text">
                        <p class="text-style-2">Years on Market</p>
                      </div>
                    </div>
                  </div>
                  <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-sm-top-0">
                    <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-user12"></span>
                      <div class="counter-value">
                        <p class="h3"><span data-from="0" data-to="2954" class="counter">2 954</span></p>
                      </div>
                      <div class="divider-center divider-md divider-denim"></div>
                      <div class="counter-text">
                        <p class="text-style-2">Happy Customers</p>
                      </div>
                    </div>
                  </div>
                  <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-sm-top-0">
                    <div class="counter-wrap"><span class="icon icon-lg-variant-1 icon-primary linecons-tv1"></span>
                      <div class="counter-value">
                        <p class="h3"><span data-from="0" data-to="3597" class="counter">3 597</span></p>
                      </div>
                      <div class="divider-center divider-md divider-denim"></div>
                      <div class="counter-text">
                        <p class="text-style-2">Items of Equipment Repaired</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section> -->
        <section>
            <div class="section-60 bg-gradient-denim">
                <div class="bg-diamond-element"></div>
                <div class="shell text-center">
                    <div class="range">
                        <div class="cell-xs-12">
                            <h2>Services in Every day Life</h2>
                            <p class="big">These Services will be coming soon in your area</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-top-40 section-bottom-60 section-sm-bottom-110">
                <div class="shell-wide shell-mod-1">
                    <div class="range">
                        <div data-arrows="true" data-loop="true" data-dots="false" data-swipe="true" data-items="1"
                            data-sm-items="3" data-md-items="3" data-lg-items="4" data-xl-items="6" data-slide-to-scroll="1"
                            data-mobile-center-mode="true" data-sm-center-mode="false" data-center-padding="30px"
                            data-sm-center-padding="0.5" class="slick-slider slick-slider-style-1">
                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#ice-maker-repair" class="product-image">
                                        <img
                                            src="images/auto_car.jpg" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services.html#ice-maker-repair">Electrician Services</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#stove-repair" class="product-image">
                                        <img
                                            src="images/ac_services(223X227).jpg" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services.html#stove-repair">AC Services</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#microwave-repair" class="product-image">
                                        <img
                                            src="images/auto-repair227.jpg" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services.html#microwave-repair">Vehicle Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#washer-repair" class="product-image">
                                        <img
                                            src="images/plumber227.jpg" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services.html#washer-repair">Plumber</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#refrigerator-repair" class="product-image">
                                        <img
                                            src="images/haircut.png" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services.html#refrigerator-repair">Salon and SPA</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#range-hood-repair" class="product-image">
                                        <img
                                            src="images/home-sanitize-2BDRRH5.jpg" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="product_list.aspx">Home Sanitization</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item height-fill">
                                <div class="product">
                                    <a href="services.html#range-hood-repair" class="product-image">
                                        <img
                                            src="images/realestate.png" alt="" width="223" height="227" /></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="product_list.aspx">RealEstate</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="shell offset-top-30 offset-sm-top-40">
                    <div class="text-center">
                        <a href="product_list.aspx" class="btn btn-primary min-width-230">view all services</a>
                    </div>
                </div>
            </div>
        </section>
        <div class="rd-google-map">
            <div class="overlay rd-google-map__model" onclick="style.pointerEvents='none'"></div>
            <iframe class="rd-google-map__model" src="https://www.google.com/maps/d/u/0/embed?mid=1I-3TuC8jwJdnDuK_4c4EyW1hw41Q8_GM" width="640" height="480" style="border: 0; scrollwheel: false; width: 100%" allowfullscreen></iframe>
        </div>
    </main>
</asp:Content>
