<%@ Page Language="C#" %>
 
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.Net.Mail" %>
<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["guvenlik"] == null)
        {
            Response.Redirect("/donusum/failed.aspx");

        }
        else
        {
            if (Session["guvenlik"].ToString() != Request.Form["TBguvenlik"].ToString())
            {
                Response.Redirect("/donusum/failed.aspx");
            }
        }
        /***/

        string tesekkurUrl = Request.QueryString["url"];

        StringBuilder MesajBlogu = new StringBuilder();
        MesajBlogu.Append("<html><head><style></style></head><body>");

        /***/
        foreach (string key in Request.Form.AllKeys)
            MesajBlogu.Append("<div><span>" + key + ": </span><strong>" + Request.Form[key].ToString() + "</strong></div><br>");
        /***/

        MesajBlogu.Append("<br><span>IP: </span>" + HttpContext.Current.Request.UserHostAddress);
        MesajBlogu.Append("<br><span>Tarih: </span>" + DateTime.Now.ToString("dd MMMM yyyy, hh:mm"));

        MesajBlogu.Append("</div>");
        MesajBlogu.Append("</body></html>");

        //burada get all posting datas


        string kimeMail = EmailAyar.KimeMailGidecek; 
        if (tekyolla(MesajBlogu.ToString(), "Site Üzerinden Mesajınız Var ", kimeMail))
        {
            StringBuilder s = new StringBuilder();
            s.Append("<html>");
            s.AppendFormat("<body onload='document.forms[\"form\"].submit()'>");
            s.AppendFormat("<form name='form' action='/donusum/thankyou.aspx' method='post'>");
            s.AppendFormat("<input type='hidden' name='cucukler' value='cucukler' />");
            s.Append("</form></body></html>");
            Response.Write(s.ToString());
        }
        else
            Response.Write("<h1 style='text-align=center;margin-top:50px'>Error sending email, please try again<h1>");

    }




    /*******/
    bool tekyolla(string govde, string baslik, string kime)
    {

        bool netice = false;
        try
        {
            System.Net.Mail.MailMessage mesaj = new System.Net.Mail.MailMessage(EmailAyar.Email, kime, baslik, govde);
            mesaj.IsBodyHtml = true;



            SmtpClient yolla = new SmtpClient(EmailAyar.Smtp, EmailAyar.Port);
            yolla.Credentials = new NetworkCredential(EmailAyar.Email, EmailAyar.EmailSifre);
            yolla.EnableSsl = EmailAyar.SslVarMi;

            yolla.Send(mesaj);
            netice = true;
        }
        catch (Exception)
        {
            netice = false;
        }
        return netice;
    }
    /*******/
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
