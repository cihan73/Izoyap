<%@ Page Title="" Language="C#" MasterPageFile="~/s.master" AutoEventWireup="true" CodeFile="hizmetler.aspx.cs" Inherits="kurumsal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  <title>Hizmetler</title>
    <meta name="description" content="Hizmetler" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH1" runat="Server">
     <div class="sayfaTepe">
            <div class="container">
                <h1 itemprop="headline" class="tepe">Hizmetler</h1>
            </div>
        </div>

        <section id="hizmetler">
            <div class="container">
                <div class="kapsul">
                </div>
                <div class="row">
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/4.jpg" alt="resim1" />
                            </figure>
                            <h2 class="title">Isı Yalıtımı</h2>
                            <div class="aciklama">Isı izolasyonun önemi son zamanlarda dünya çapında değişen yalıtım standartları nedeniyle artmıştır ve bu da ısıtma veya soğutma için enerji kaybını azaltmak için bina yapılarının ısıl direncine daha yüksek talepler getirmiştir.</div>
                            <a href="/isi-yalitimi">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/5.jpg" alt="resim2" />
                            </figure>
                            <h2 class="title">Su yalıtımı</h2>
                            <div class="aciklama">Temellerin, duvarların, çatıların ve binanın beton, deri, kumaş olabilecek diğer bölümlerinin yüzeylerine geçirimsiz tabakaların uygulanmasıyla ve yüzey geçirimsiz bir bariyer sağlamak suretiyle su geçişlerini önlemektir.</div>
                            <a href="/su-yalitimi">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/6.jpg" alt="resim3" />
                            </figure>
                            <h2 class="title">Ses Yalıtımı</h2>
                            <div class="aciklama">
                                Günümüzde gürültünün yoğun olduğu yaşam koşullarında, ses yalıtımı giderek daha büyük bir öneme sahip olmaktadır
                            </div>
                            <a href="/ses-yalitimi">İNCELE</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

