<%@ Page Title="" Language="C#" MasterPageFile="~/s.master" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="kurumsal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  <title>Blog</title>
    <meta name="description" content="Blog" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH1" runat="Server">
    <div class="sayfaTepe">
            <div class="container">
                <h1 itemprop="headline" class="tepe">Blog</h1>
            </div>
        </div>

        <section id="blog">
            <div class="container">
                <div class="kapsul">
                    <div class="aciklama">İzolasyon hakkında merak ettiğiniz ne varsa blog yazılarımız içerisinde bulabilirsiniz.</div>
                </div>
                <div class="row">
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/1.jpg" alt="resim1" />
                            </figure>
                            <h2 class="title">Evinizin Tavanını Yalıtmanın Önemi: Çatı İzolasyonu</h2>
                            <div class="aciklama">Evinizde konforlu bir yaşam alanı oluşturmanın ve enerji tasarrufu sağlamanın yolları pek çoktur.</div>
                            <a href="/blog/evinizin-tavanini-yalitimanin-onemi-cati-izolasyonu">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/2.jpg" alt="resim2" />
                            </figure>
                            <h2 class="title">Dam İzolasyonu: Ev Sağlığı ve Enerji Verimliliği İçin Önemli Adım</h2>
                            <div class="aciklama">Evlerimiz, günlük hayatımızın büyük bir kısmını geçirdiğimiz mekanlar. Ancak,  üzerinde pek düşünmediği bir konu var</div>
                            <a href="/blog/dam-izolasyonu-ev-sagligi-ve-enerci-verimliligi-İcin-onemli-adim">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00">
                            <figure>
                                <img src="/d/r/3.jpg" alt="resim3" />
                            </figure>
                            <h2 class="title">Bodrum İzolasyonu: Evinizi Sıcak Tutmanın ve Enerji Tasarrufu Sağlamanın Yolları</h2>
                            <div class="aciklama">
                                Evinizde rahat ve sıcak bir ortam oluşturmak istediğinizde, izolasyon önemli bir rol oynar.
                            </div>
                            <a href="/blog/bodrum-izolasyonu-evinizi-sicak-tutmanin-ve-enerci-tasarrufu-saglamanin-yollari">İNCELE</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

