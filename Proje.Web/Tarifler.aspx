<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Proje.Web.Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Categories Section Begin -->
    <section class="categories spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="categories__item set-bg" data-setbg="Tasarim/img/categories/cat-1.jpg">
                        <div class="categories__hover__text">
                            <h5>Tatlı</h5>
                            <p>28 yazı</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="categories__item set-bg" data-setbg="Tasarim/img/categories/cat-2.jpg">
                        <div class="categories__hover__text">
                            <h5>Kahvaltı</h5>
                            <p>15 yazı</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="categories__item set-bg" data-setbg="Tasarim/img/categories/cat-3.jpg">
                        <div class="categories__hover__text">
                            <h5>Tatlı</h5>
                            <p>28 yazı</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="categories__item set-bg" data-setbg="Tasarim/img/categories/cat-4.jpg">
                        <div class="categories__hover__text">
                            <h5>Aperatif</h5>
                            <p>12 yazı</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="categories__post">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <div class="categories__post__item categories__post__item--large">
                                    <div class="categories__post__item__pic set-bg"
                                        data-setbg="Tasarim/img/<%# Eval("Resim") %>">
                                    </div>
                                    <div class="categories__post__item__text">
                                        <ul class="post__label--large">
                                            <li><%# Eval("YemekAdi") %></li>
                                        </ul>
                                        <h3>
                                            <a href="#"><%# Eval("YemekTarifi") %>
                                            </a>
                                        </h3>
                                        <a href="#" class="primary-btn">Devamını Oku</a>
                                        <div class="post__social">
                                            <span>Paylaş</span>
                                            <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i><span>82</span></a>
                                            <a href="https://twitter.com/home?lang=tr"><i class="fa fa-twitter"></i><span>24</span></a>
                                            <a href="https://www.instagram.com/"><i class="fa fa-instagram"></i><span>08</span></a>
                                        </div>
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="sidebar__item">
                            <div class="sidebar__about__item">
                                <div class="sidebar__item__title">
                                    <h6>Hakkımda</h6>
                                </div>
                                <img src="Tasarim/img/sidebar/sidebar-about.jpg" alt="">
                                <h6>Selam Herkese ben <span>Ali Keskin.</span></h6>
                                <p>Sizlere hem sağlıklı hem de bol çeşit tarifler vermek için buradayım..</p>
                                <a href="#" class="primary-btn">Devamını Oku</a>
                            </div>
                            <div class="sidebar__follow__item">
                                <div class="sidebar__item__title">
                                    <h6>Takip Et</h6>
                                </div>
                                <div class="sidebar__item__follow__links">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-youtube-play"></i></a>
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                    <a href="#"><i class="fa fa-envelope-o"></i></a>
                                </div>
                            </div>
                            <div class="sidebar__feature__item">
                                <div class="sidebar__item__title">
                                    <h6>Gelecek Gönderiler</h6>
                                </div>
                                <div class="sidebar__feature__item__large set-bg"
                                    data-setbg="Tasarim/img/sidebar/feature-post.jpg">
                                    <div class="sidebar__feature__item__large--text">
                                        <span>Akşam Yemeği</span>
                                        <h5><a href="#">İnanılmaz Basit Uzakdoğu Yemeği... </a></h5>
                                    </div>
                                </div>
                                <div class="sidebar__feature__item__list">
                                    <div class="sidebar__feature__item__list__single">
                                        <div class="post__meta">
                                            <h4>08</h4>
                                            <span>Aug</span>
                                        </div>
                                        <div class="post__text">
                                            <span>Akşam Yemeği</span>
                                            <h5><a href="#">Izgara Patates ve Yeşil Fasulye Salatası</a></h5>
                                        </div>
                                    </div>
                                    <div class="sidebar__feature__item__list__single">
                                        <div class="post__meta">
                                            <h4>05</h4>
                                            <span>Aug</span>
                                        </div>
                                        <div class="post__text">
                                            <span>Smoothie</span>
                                            <h5><a href="#">Her Yaz Toplu Olarak Satın Aldığım 20 TL'lik Fransız Rozeti</a></h5>
                                        </div>
                                    </div>
                                    <div class="sidebar__feature__item__list__single">
                                        <div class="post__meta">
                                            <h4>26</h4>
                                            <span>jul</span>
                                        </div>
                                        <div class="post__text">
                                            <span>Tatlılar</span>
                                            <h5><a href="#">Ina Garten'ın Tavada Kavrulmuş Limonlu Tavuğu</a></h5>
                                        </div>
                                    </div>
                                    <div class="sidebar__feature__item__list__single">
                                        <div class="post__meta">
                                            <h4>16</h4>
                                            <span>jul</span>
                                        </div>
                                        <div class="post__text">
                                            <span>Vegan</span>
                                            <h5><a href="#">Haftasonunun en iyi patatesi için 3 Yaratıcı Yol</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="sidebar__item__banner">
                                <img src="Tasarim/img/sidebar/banner.jpg" alt="">
                            </div>
                            <div class="sidebar__item__categories">
                                <div class="sidebar__item__title">
                                    <h6>Kategoriler</h6>
                                </div>
                                <ul>
                                    <li><a href="#">Tarifler <span>128</span></a></li>
                                    <li><a href="#">Akşam Yemeği <span>32</span></a></li>
                                    <li><a href="#">Tatlılar <span>86</span></a></li>
                                    <li class="p-left"><a href="#">Smothie <span>25</span></a></li>
                                    <li class="p-left"><a href="#">İçecekler <span>36</span></a></li>
                                    <li class="p-left"><a href="#">Kekler <span>15</span></a></li>
                                    <li><a href="#">Vegan <span>63</span></a></li>
                                    <li><a href="#">Antioksidan Depoları <span>27</span></a></li>
                                </ul>
                            </div>
                            <div class="sidebar__subscribe__item">
                                <div class="sidebar__item__title">
                                    <h6>Takip Et</h6>
                                </div>
                                <p>Bültenimize abone olun ve en yeni güncellemelerimizi doğrudan gelen kutunuza alın.</p>
                                <form action="#">
                                    <input type="text" class="email-input" placeholder="Your email">
                                    <label for="s-agree-check">
                                        Şartları Ve Koşulları Kabul Ediyorum
                                       
                                            <input type="checkbox" id="s-agree-check">
                                        <span class="checkmark"></span>
                                    </label>
                                    <button type="submit" class="site-btn">Takip Et</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Categories Section End -->
</asp:Content>
