<%@ Page Title="" Language="C#" MasterPageFile="~/s.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="kurumsal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  <title>İletişim</title>
    <meta name="description" content="İletişim" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH1" runat="Server">
  
         <div class="sayfaTepe">
            <div class="container">
                <h1 itemprop="headline" class="tepe">İletişim Bilgileri</h1>

            </div>
        </div>

        <section id="concact">
            <div class="container">
                <div class="row">
                    <div class="cl6 xs12">
                        <h2>İletişim</h2>
                        <div class="soll">
                            <p><strong>Adres</strong><br><a href="#">Sanayi Mah. İzmit Sanayi Sitesi 16.cadde 13/5 13 13.Blok Kocaeli / İzmit</a></p>
                            <p><strong>Telefon</strong><br><a href="tel:908503083827">+90 850 308 38 27</a></p>
                            <p><strong>WhatsApp</strong><br><a href="https://wa.me/905323178602?text=merhabalar">+90 532 317 86 02 - Marmara bölge Satış Müdürümüz</a>
                            
                            <br><a href="https://wa.me/905458600108?text=merhabalar">+90 545 860 01 08 - Hatay Bölge Satış Müdürümüz</a>
                            
                            </p>
                            <p><strong>Eposta</strong><br><a href="mailto:info@izoyapizolasyon.com">info@izoyapizolasyon.com</a></p>
                        </div>
                    </div>
                    <div class="cl6 xs12">
                        <form action="/donusum/getAll.aspx" method="post">
                            <div class="satir">
                                <label for="TBad">Ad soyad</label>
                                <input id="TBad" name="TBad" required="required" type="text">
                            </div>
                            <div class="satir">
                                <label for="TBtel">Telefon</label>
                                <input id="TBtel" name="TBtel" required="required" type="text">
                            </div>
                            <div class="satir">
                                <label for="TBemail">Eposta</label>
                                <input id="TBemail" name="TBemail" required="required" type="text">
                            </div>
                            <div class="satir">
                                <label for="TBmesaj">Mesaj</label>
                                <textarea id="TBmesaj" name="TBmesaj" required="required" style="height: 80px"></textarea>
                            </div>
                            <div class="satir">
                                <label for="TBguvenlik">
                                    <img alt="" src="/guvenlik.ashx" />
                                </label>
                                <input id="TBguvenlik" name="TBguvenlik" required="required" type="text">
                            </div>
                            <div class="satir">
                                <button>
                                    Gönder
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

