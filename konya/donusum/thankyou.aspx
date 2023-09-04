<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        string gecerlimi = Request.Form["cucukler"];

        if (gecerlimi != "cucukler")
            Response.Redirect("/");
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Thank You</title>
    <style>
        body { font: 400 16px Arial; background-color: #9e9e9e8f; }
        #govde { text-align: center; height: 40vh; margin-top: 180px; }
        #govde strong { display: block; font-size: 36px; color: #5db800; margin: 0 0 10px 0; }
        #govde span { display: block; font-size: 16px; font-weight: 600; color: #444; }
        #govde a { display: inline-block; margin: 20px 0 0 0; }
    </style>
</head>
<body>
    <section id="govde">
        <div style="text-align: center; margin-bottom: 40px">
            <img src="/d/r/logo.png" /></div>
        <strong>Teşekkür Ederiz</strong>
        <span>En kısa sürede sizinle iletişime geçilecektir.</span>
        <a href="/">Anasayfaya Git</a>
    </section>
</body>
</html>
