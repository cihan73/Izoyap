<%@ Page Title="" Language="C#" MasterPageFile="~/s.master" AutoEventWireup="true" CodeFile="subeler.aspx.cs" Inherits="kurumsal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Şubeler</title>
    <meta name="description" content="Şubeler" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH1" runat="Server">

    <div class="sayfaTepe">
        <div class="container">
            <h1 itemprop="headline" class="tepe">Şubeler</h1>

        </div>
    </div>

    <section id="subeHarita">
        <div class="row">
            <div class="cl4 xs12">
                <h4>Kocaeli</h4>
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.6472664413172!2d29.95259!3d40.7477865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cb47802c69c6cf%3A0xc754fc82b23daa01!2zS8O2cMO8ayDEsHpvbGFzeW9uIHwgTUhSIMSwem95YXAgxLB6b2xhc3lvbiAtIEtvY2FlbGkgxZ51YmVzaQ!5e0!3m2!1str!2str!4v1693299445399!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            <div class="cl4 xs12">
                <h4>Konya</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3146.2343512041834!2d32.51336841532262!3d37.94831367972824!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14d08f04e82c850f%3A0x36c39b29f7b29d00!2zUG9sacO8cmV0YW4gS8O2cMO8ayDEsHpvbGFzeW9uIHwgTUhSIMSwem95YXAgxLB6b2xhc3lvbiB2ZSBZYWzEsXTEsW0gLSBLb255YSDFnnViZXNp!5e0!3m2!1str!2str!4v1648051442722!5m2!1str!2str" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
            <div class="cl4 xs12">
                <h4>Hatay</h4>
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3204.7999805863797!2d36.375926874778266!3d36.558935481264264!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x152f640b60a4e739%3A0xe94fc07c7a7d2857!2zQ2V5bGFubMSxLCBDZXlsYW5sxLEgWW9sdSwgS8SxcsSxa2hhbi9IYXRheQ!5e0!3m2!1str!2str!4v1693293245355!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
               </iframe>
                </div>
        </div>
    </section>

    <section id="subeBilgi">
        <div class="container">
            <div class="row">

                <div class="cl4 xs12" >
                    <h4 >Kocaeli İletişim</h4>
                    <p >
                        <span class="icon">
                            <i class="ikonalt">
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                     <path d="M12 13V7M15 10.0008L9 10M19 10.2C19 14.1764 15.5 17.4 12 21C8.5 17.4 5 14.1764 5 10.2C5 6.22355 8.13401 3 12 3C15.866 3 19 6.22355 19 10.2Z" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </i>
                        </span>
                        <span>
                            <b>Kocaeli :</b> Sanayi Mah. İzmit Sanayi Sitesi 16.Cadde 13.Blok 13/5 Kocaeli&nbsp;/&nbsp;İzmit
                            <br>
                        </span>
                    </p>
                    <p >
                        <span class="icon">
                            <i class="ikonalt">
                               <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 262 335 11 14"><b>Kocaeli :</b> +90 262 335 11 14</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                               <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 532 317 86 02"><b>Kocaeli :</b> +90 532 317 86 02</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 532 604 40 29"><b>Kocaeli :</b> +90 532 604 40 29</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                               <svg fill="#000000" width="16" height="16" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M22,3H2A1,1,0,0,0,1,4V20a1,1,0,0,0,1,1H22a1,1,0,0,0,1-1V4A1,1,0,0,0,22,3ZM21,19H3V9.477l8.628,3.452a1.01,1.01,0,0,0,.744,0L21,9.477ZM21,7.323l-9,3.6-9-3.6V5H21Z"/></svg>
                            </i>
                        </span>
                        <a href="mailto:info@izoyapizolasyon.com">info@izoyapizolasyon.com</a>
                    </p>
                </div>

                <div class="cl4 xs12">

                    <h4>Konya İletişim</h4>
              
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ico ico-location-alt">
                                 <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                     <path d="M12 13V7M15 10.0008L9 10M19 10.2C19 14.1764 15.5 17.4 12 21C8.5 17.4 5 14.1764 5 10.2C5 6.22355 8.13401 3 12 3C15.866 3 19 6.22355 19 10.2Z" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </i>
                        </span>
                        <span>
                            <b>Konya :</b> Sancak Mahallesi Dr. Sadık Ahmet Caddesi No:37A, 42250 Selçuklu/KONYA<br>
                        </span>
                    </p>

                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                               <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 332 255 50 52"><b>Konya :</b> +90 332 255 50 52</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                               <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 532 362 42 29"><b>Konya :</b> +90 532 362 42 29</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 532 604 40 29"><b>Konya :</b> +90 532 604 40 29</a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                <svg fill="#000000" width="16" height="16" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M22,3H2A1,1,0,0,0,1,4V20a1,1,0,0,0,1,1H22a1,1,0,0,0,1-1V4A1,1,0,0,0,22,3ZM21,19H3V9.477l8.628,3.452a1.01,1.01,0,0,0,.744,0L21,9.477ZM21,7.323l-9,3.6-9-3.6V5H21Z"/></svg>
                            </i>
                        </span>
                        <a href="mailto:info@izoyapizolasyon.com">info@izoyapizolasyon.com</a>
                    </p>

                </div>

                <div class="cl4 xs12">

                    <h4>Hatay İletişim</h4>
                
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                 <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                     <path d="M12 13V7M15 10.0008L9 10M19 10.2C19 14.1764 15.5 17.4 12 21C8.5 17.4 5 14.1764 5 10.2C5 6.22355 8.13401 3 12 3C15.866 3 19 6.22355 19 10.2Z" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </i>
                        </span>
                        <span>
                            <b>Hatay :</b> Ceylanlı Yolu Kara Mağara Denk Evler Mevki Yaş Kesen Ağaç Sanayi Yanı No:6 Kırıkhan / Hatay
                            <br>
                        </span>
                    </p>

                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                               <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 545 860 01 08"><b>Hatay :</b> +90 545 860 01 08 </a>
                    </p>
                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                               <path d="M23 12C23 18.0751 18.0751 23 12 23C5.92487 23 1 18.0751 1 12C1 5.92487 5.92487 1 12 1C18.0751 1 23 5.92487 23 12ZM3.00683 12C3.00683 16.9668 7.03321 20.9932 12 20.9932C16.9668 20.9932 20.9932 16.9668 20.9932 12C20.9932 7.03321 16.9668 3.00683 12 3.00683C7.03321 3.00683 3.00683 7.03321 3.00683 12Z" fill="#0F0F0F"/>
                               <path d="M12 5C11.4477 5 11 5.44771 11 6V12.4667C11 12.4667 11 12.7274 11.1267 12.9235C11.2115 13.0898 11.3437 13.2343 11.5174 13.3346L16.1372 16.0019C16.6155 16.278 17.2271 16.1141 17.5032 15.6358C17.7793 15.1575 17.6155 14.5459 17.1372 14.2698L13 11.8812V6C13 5.44772 12.5523 5 12 5Z" fill="#0F0F0F"/>
                               </svg>
                            </i>
                        </span>
                        <a href="tel:+90 532 604 40 29"><b>Hatay :</b> +90 532 604 40 29</a>
                    </p>

                    <p class="paragraf">
                        <span class="icon">
                            <i class="ikonalt">
                                <svg fill="#000000" width="16" height="16" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M22,3H2A1,1,0,0,0,1,4V20a1,1,0,0,0,1,1H22a1,1,0,0,0,1-1V4A1,1,0,0,0,22,3ZM21,19H3V9.477l8.628,3.452a1.01,1.01,0,0,0,.744,0L21,9.477ZM21,7.323l-9,3.6-9-3.6V5H21Z"/></svg>
                            </i>
                        </span>
                        <a href="mailto:info@izoyapizolasyon.com">info@izoyapizolasyon.com</a>
                    </p>

                </div>

            </div>
        </div>
    </section>


</asp:Content>

