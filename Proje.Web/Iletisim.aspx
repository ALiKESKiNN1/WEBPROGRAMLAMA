<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Proje.Web.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="contact spad">
        <div class="container">
            <div class="contact__text">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcrumb__text">
                            <h2>İletişim</h2>
                            <div class="breadcrumb__option">
                                <a href="#">Anasayfa</a>
                                <span>İletişim</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <div class="contact__map">
                            <iframe 
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3179.4392575372017!2d28.37080501515557!3d37.16603077987483!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bf73c8fbb94d81%3A0xedd21f7e5c1fb13d!2zTXXEn2xhIFPEsXRrxLEgS2_Dp21hbiDDnG5pdmVyc2l0ZXNpIFRla25vbG9qaSBGYWvDvGx0ZXNp!5e0!3m2!1str!2str!4v1622852143122!5m2!1str!2str" 
                                width="600" height="450" style="border:0;" 
                                allowfullscreen="" loading="lazy">
                            </iframe>
                        </div>
                        <div class="contact__widget">
                            <ul>
                                <li>
                                    <i class="fa fa-map-marker"></i>
                                    <span>	Muğla Sıtkı Koçman Üniversitesi
                                        Teknoloji Fakültesi-48120 Kötekli-Menteşe/MUĞLA</span>
                                </li>
                                <li>
                                    <i class="fa fa-mobile"></i>
                                    <span>Telefon: 258-556-189</span>
                                </li>
                                <li>
                                    <i class="fa fa-envelope-o"></i>
                                    <span>Email: alikeskin2459@gmail.com</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="contact__form">
                            <div class="contact__form__title">
                                <h2>İletişime Geç<h2>
                                <p>Soru ve önerileriniz için iletişime geçebilirsiniz.</p>
                            </div>
                            <form action="#">
                                <input type="text" placeholder="AD">
                                <input type="text" placeholder="Email">
                                <input type="text" placeholder="Website">
                                <textarea placeholder="Mesaj"></textarea>
                                <button type="submit" class="site-btn">İLETİŞİME GEÇ</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
