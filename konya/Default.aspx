<%@ Page Title="" Language="C#" MasterPageFile="~/s.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Anasayfa</title>
    <meta name="description" content="Anasayfa" />
    <style>
         #header { position: absolute !important; background: transparent !important; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH1" runat="Server">

        <section id="slider">
            <figure>
                <img src="d/r/work.jpg" alt="work" class="gizle-xs" />
                <img src="d/r/work-mobil.jpg" alt="work" class="goster-xs" />
            </figure>
            <div class="kapsul">
                <div class="title titleslider">
                    Sıcak Yaşamlar İçin Mükemmel Yalıtım
                </div>
                <div class="aciklama aciklamaslider">
                    Mülkün niteliği ne olursa olsun, enerji verimliliğiyle yalıtımı ön planda tutmak önemlidir.
                </div>
                <a href="https://wa.me/905326044029" class="hareketVer get" alt="get">HEMEN ARA</a>
            </div>
        </section>

        <section id="uygulamaAlanlari">
            <div class="container">
                <div class="kapsul">
                    <h2 class="title" data-aos="fade-up" data-aos-duration="500">Uygulama Alanları</h2>
                </div>
                <div class="row wrap">
                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/cati.jpg" alt="cati" />
                            </figure>
                            <h2 class="title">Çatı İzolasyonu</h2>
                            <div class="aciklama">Çatı izolasyon, binalarda enerji tasarrufu sağlamak ve iç mekanları sıcak veya soğuk hava koşullarından korumak için önemli bir adımdır. </div>
                            <div class="buton">
                                <a href="/cati-izolasyonu" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>

                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/dam.jpg" alt="dam" />
                            </figure>
                            <h2 class="title">Dam İzolasyonu</h2>
                            <div class="aciklama">Damınızın sağlam bir şekilde korunması, evinizin dayanıklılığı ve enerji verimliliği için hayati öneme sahiptir.</div>
                            <div class="buton">
                                <a href="/dam-izolasyonu" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>

                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/bodrum.jpg" alt="bodrum" />
                            </figure>
                            <h2 class="title">Bodrum İzolasyonu</h2>
                            <div class="aciklama">Polyurea, son yıllarda bodrum izolasyonu, bodrum kat su yalıtımı  gibi alanlarda yaygın olarak kullanılan bir malzemedir.</div>
                            <div class="buton">
                                <a href="/bodrum-izolasyonu" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>

                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/teras.jpg" alt="teras" />
                            </figure>
                            <h2 class="title">Teras Su Yalıtımı</h2>
                            <div class="aciklama">Teras izolasyonu, terasınızı su ve diğer dış etkenlerden korumak için oldukça önemli bir adımdır.</div>
                            <div class="buton">
                                <a href="/teras-su-yalitimi" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>


                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/dis.jpg" alt="dis" />
                            </figure>
                            <h2 class="title">Dış Cephe Yalıtım</h2>
                            <div class="aciklama">Dış cephe izolasyonu, binaların enerji verimliliğini artırmak ve iç mekanları korumak için önemli bir adımdır. </div>
                            <div class="buton">
                                <a href="/dis-cephe-yalitim" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>

                    <div class="cl4 xs12">
                        <div class="kutu" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/endüstriyel.jpg" alt="endüstri" />
                            </figure>
                            <h2 class="title">Endüstriyel Bina Çatı İzolasyonu</h2>
                            <div class="aciklama">Endüstriyel bina çatılarının izolasyonunda  Polyurea kaplama sistemlerini kullanmaktayız. </div>
                            <div class="buton">
                                <a href="/endustriyel-bina-cati-izolasyonu" class="incele" alt="incele">İncele</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <section id="hizmetler">
            <div class="container">
                <div class="kapsul">
                    <h2 class="title" data-aos="fade-up" data-aos-duration="500">Hizmetler</h2>

                </div>
                <div class="row">
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/4.jpg" alt="resim1" />
                            </figure>
                            <h2 class="title">Isı Yalıtımı</h2>
                            <div class="aciklama">Isı izolasyonun önemi son zamanlarda dünya çapında değişen yalıtım standartları nedeniyle artmıştır ve bu da ısıtma veya soğutma için enerji kaybını azaltmak için bina yapılarının ısıl direncine daha yüksek talepler getirmiştir.</div>
                            <a href="/isi-yalitimi" title="Isı Yalıtımı">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/5.jpg" alt="resim2" />
                            </figure>
                            <h2 class="title">Su yalıtımı</h2>
                            <div class="aciklama">Temellerin, duvarların, çatıların ve binanın beton, deri, kumaş olabilecek diğer bölümlerinin yüzeylerine geçirimsiz tabakaların uygulanmasıyla ve yüzey geçirimsiz bir bariyer sağlamak suretiyle su geçişlerini önlemektir.</div>
                            <a href="/su-yalitimi" title="Su Yalıtımı">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/6.jpg" alt="resim3" />
                            </figure>
                            <h2 class="title">Ses Yalıtımı</h2>
                            <div class="aciklama">
                                Günümüzde gürültünün yoğun olduğu yaşam koşullarında, ses yalıtımı giderek daha büyük bir öneme sahip olmaktadır
                            </div>
                            <a href="/ses-yalitimi" title="Ses Yalıtımı">İNCELE</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="about">
            <div class="container">
                <div class="row">
                    <div class="cl6 xs12">
                        <div class="kapsol">
                            <h2 class="title" data-aos="fade-up" data-aos-duration="500">Hakkımızda</h2>
                            <div class="aciklama" data-aos="fade-up" data-aos-duration="500">
                                <p>
                                    MHR İzoyap İzolasyon olarak, geniş ürün ve hizmet yelpazemizi toplumun tüm kesimlerine etkili bir şekilde ulaştırarak hızlı çözümler sunuyoruz. Müşteri ihtiyaçlarını anlayarak en uygun çözümü ve değerli önerileri sağlama konusundaki önceliğimizi sürdürüyoruz.
                                </p>
                                <p>
                                    Etik değerlere ve sosyal sorumluluğa verdiğimiz önemle, ABD ve Avrupa'da uzun yıllar test edilen ve onaylanan Sprey Poliüretan yalıtımını tercihinize sunuyoruz.
                                </p>

                            </div>
                        </div>
                    </div>
                    <div class="cl6 xs12">
                        <div class="kapsag">
                            <h2 class="metin" data-aos="fade-up" data-aos-duration="500">"İzoyap İzolasyon olarak dünyanızı şekillendiriyoruz."</h2>
                            <figure data-aos="fade-up" data-aos-duration="500">
                                <img src="d/r/house-isolated-field.jpg" alt="house" />
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="blog">
            <div class="container">
                <div class="kapsul">
                    <h2 class="title" data-aos="fade-up" data-aos-duration="500">Blog</h2>
                    <div class="aciklama" data-aos="fade-up" data-aos-duration="500">İzolasyon hakkında merak ettiğiniz ne varsa blog yazılarımız içerisinde bulabilirsiniz.</div>
                </div>
                <div class="row">
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/1.jpg" alt="resim1" />
                            </figure>
                            <h2 class="title">Evinizin Tavanını Yalıtmanın Önemi: Çatı İzolasyonu</h2>
                            <div class="aciklama">Evinizde konforlu bir yaşam alanı oluşturmanın ve enerji tasarrufu sağlamanın yolları pek çoktur.</div>
                            <a href="/blog/evinizin-tavanini-yalitimanin-onemi-cati-izolasyonu">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/2.jpg" alt="resim2" />
                            </figure>
                            <h2 class="title">Dam İzolasyonu: Ev Sağlığı ve Enerji Verimliliği İçin Önemli Adım</h2>
                            <div class="aciklama">Evlerimiz, günlük hayatımızın büyük bir kısmını geçirdiğimiz mekanlar. Ancak,  üzerinde pek düşünmediği bir konu var</div>
                            <a href="/blog/dam-izolasyonu-ev-sagligi-ve-enerci-verimliligi-İcin-onemli-adim">İNCELE</a>
                        </div>
                    </div>
                    <div class="cl4 xs12">
                        <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                            <figure>
                                <img src="d/r/3.jpg" alt="resim3" />
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

        <section id="ourCustomer">
            <div class="container">
                <div class="kapsul">
                    <h2 class="title" data-aos="fade-up" data-aos-duration="500">Müşterimiz</h2>
                    <div class="aciklama" data-aos="fade-up" data-aos-duration="500">Müşterilerimiz, işimizin en değerli parçasıdır. Onların ihtiyaçlarına odaklanarak, özel çözümler sunmak ve kaliteli hizmet sağlamak için çalışıyoruz. Siz de müşteri ağımıza katılarak avantajları keşfedebilirsiniz.</div>
                </div>
                <div class="logolar" data-aos="fade-up" data-aos-duration="500">
                    <div class="row">
                        <div class="cl3 xs12">
                            <figure>
                                <img src="d/r/aveon.png" alt="aveon" />
                            </figure>
                        </div>
                        <div class="cl3 xs12">
                            <figure>
                                <img src="d/r/nevoa.png" alt="nevoa" />
                            </figure>
                        </div>
                        <div class="cl3 xs12">
                            <figure>
                                <img src="d/r/quick.png" alt="quick" />
                            </figure>
                        </div>
                        <div class="cl3 xs12">
                            <figure>
                                <img src="d/r/tr.png" alt="tr" />
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="wouldYou">
            <div class="container">
                <div class="kapsul">
                    <div class="row">
                        <div class="cl8 xs12">
                            <h2 class="title" data-aos="fade-up" data-aos-duration="500">Bizimle bir projeye başlamak ister misiniz?</h2>
                            <div class="aciklama" data-aos="fade-up" data-aos-duration="500">

                                "Yarının dünyasına adım atın, inovasyon ve işbirliğiyle yön verin. Geleceği birlikte şekillendiriyoruz, başarıya bir adım daha yakınsınız!"
                            </div>
                        </div>
                        <div class="cl4 xs12">
                            <div class="kap00" data-aos="fade-up" data-aos-duration="500">
                                <a href="https://wa.me/905326044029">+90 532 604 40 29</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
  <script>
        var anasayfa = 1;
  </script>
</asp:Content>

