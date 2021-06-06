<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Proje.Web.Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about spad">
        <div class="container">
            <div class="about__text">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcrumb__text">
                            <h2>Hakkımda</h2>
                            <div class="breadcrumb__option">
                                <a href="#">Ana Sayfa</a>
                                <span>Hakkımda</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="about__pic__item__large">
                            <img src="Tasarim/img/about/about-1.jpg" alt="">
                        </div>
                        <div class="about__pic">
                            <div class="about__pic__item">
                                <img src="Tasarim/img/about/about-2.jpg" alt="">
                            </div>
                            <div class="about__pic__item">
                                <img src="Tasarim/img/about/about-3.jpg" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about__right__text">
                            <h2>Herkese Merhaba !!!</h2>
                            <p>Ben bu sitenin Kurucusu Ali Keskin</p>
                            <ul>
                                <li>1998 Tekirdağ doğumluyum</li>
                                <li>MSKÜ Bilişim Sistemleri Mühendisliği Bölümünde öğrenciyim</li>
                                <li>Yemek yapmak en büyük hobimdir</li>
                            </ul>
                            <p>
                                Kendi yaptığım yemekleri tarifleriyle beraber bu site üzerinden siz saygıdeğer
                            ziyaretçilerimize ulaştırarak bilgi ve deneyimlerimi sizler ile paylaşıyorum.
                            </p>
                            <div class="about__right__text__social">
                              <a href=https://www.facebook.com/ali.keskin.549/><i class="fa fa-facebook"></i></a>
                              <a href=https://twitter.com/alikeskinn1><i class="fa fa-twitter"></i></a>
                              <a href="https://www.instagram.com/alikeskinn1/"<i class="fa fa-instagram"></i></a>
                              <a href=https://www.youtube.com/channel/UCni8tTIPGSHRzafXQW2yRSw/featured><i class="fa fa-youtube-play"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
