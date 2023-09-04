<%@ WebHandler Language="VB" Class="guvenlik"  Debug="true"%>

Imports System
Imports System.Web
Imports System.Drawing
Imports System.Drawing.Imaging
Imports System.Drawing.Drawing2D

Public Class guvenlik : Implements IHttpHandler, IRequiresSessionState
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        context.Response.ContentType = "image/jpeg"
        Dim ras As New Random
        Dim txt As String = ras.Next(10000, 99999)
        context.Session("guvenlik") = txt
        Dim bm As Bitmap = MakeCaptchaImge(txt, _
           100, 40, "arial black")
        bm.Save(context.Response.OutputStream, ImageFormat.Gif)
    End Sub
 
    Private Function MakeCaptchaImge(ByVal txt As String, ByVal _
    wid As Integer, ByVal hgt As Integer, ByVal _
    font_family_name As String) As Bitmap
        ' Make the bitmap and associated Graphics object.
        Dim bm As New Bitmap(wid, hgt)
        Dim gr As Graphics = Graphics.FromImage(bm)
        gr.SmoothingMode = Drawing2D.SmoothingMode.HighQuality

        Dim rectf As New RectangleF(0, 0, wid, hgt)
        Dim br As Brush
        br = New HatchBrush(HatchStyle.SmallGrid, _
            Color.LightGray, Color.White)
        gr.FillRectangle(br, rectf)

        Dim text_size As SizeF
        Dim the_font As Font
        Dim font_size As Single = hgt + 1
        Do
            font_size -= 1
            the_font = New Font(font_family_name, font_size, FontStyle.Bold, GraphicsUnit.Pixel)
            text_size = gr.MeasureString(txt, the_font)
        Loop While (text_size.Width > wid) OrElse (text_size.Height > hgt)

        ' Center the text.
        Dim string_format As New StringFormat
        string_format.Alignment = StringAlignment.Center
        string_format.LineAlignment = StringAlignment.Center
        ' Convert the text into a path.
        Dim graphics_path As New GraphicsPath
        graphics_path.AddString(txt, the_font.FontFamily, 10, the_font.Size, rectf, string_format)

        ' Make random warping parameters.
        'Dim rnd As New Random
        'Dim pts() As PointF = { _
        '    New PointF(CSng(rnd.Next(wid) / 4), _
        '        CSng(rnd.Next(hgt) / 4)), _
        '    New PointF(wid - CSng(rnd.Next(wid) / 4), _
        '        CSng(rnd.Next(hgt) / 4)), _
        '    New PointF(CSng(rnd.Next(wid) / 4), hgt - _
        '        CSng(rnd.Next(hgt) / 4)), _
        '    New PointF(wid - CSng(rnd.Next(wid) / 4), hgt - _
        '        CSng(rnd.Next(hgt) / 4)) _
        '}
        'Dim mat As New Matrix
        'graphics_path.Warp(pts, rectf, mat, _
        '    WarpMode.Perspective, 0)

        ' Draw the text.
        br = New HatchBrush(HatchStyle.LightVertical, Color.Black, Color.Black)
        gr.FillPath(br, graphics_path)

        ' Mess things up a bit.
        'Dim max_dimension As Integer = Math.Max(wid, hgt)
        'For i As Integer = 0 To CInt(wid * hgt / 30)
        '    Dim X As Integer = rnd.Next(wid)
        '    Dim Y As Integer = rnd.Next(hgt)
        '    Dim W As Integer = CInt(rnd.Next(max_dimension) / _
        '        50)
        '    Dim H As Integer = CInt(rnd.Next(max_dimension) / _
        '        50)
        '    gr.FillEllipse(br, X, Y, W, H)
        'Next i
        'For i As Integer = 1 To 5
        '    Dim x1 As Integer = rnd.Next(wid)
        '    Dim y1 As Integer = rnd.Next(hgt)
        '    Dim x2 As Integer = rnd.Next(wid)
        '    Dim y2 As Integer = rnd.Next(hgt)
        '    gr.DrawLine(Pens.DarkGray, x1, y1, x2, y2)
        'Next i
        'For i As Integer = 1 To 5
        '    Dim x1 As Integer = rnd.Next(wid)
        '    Dim y1 As Integer = rnd.Next(hgt)
        '    Dim x2 As Integer = rnd.Next(wid)
        '    Dim y2 As Integer = rnd.Next(hgt)
        '    gr.DrawLine(Pens.LightGray, x1, y1, x2, y2)
        'Next i

        graphics_path.Dispose()
        br.Dispose()
        the_font.Dispose()
        gr.Dispose()

        Return bm
    End Function
    
    
    
    
    
    
    
    
    
    
    
    
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return True
        End Get
    End Property

End Class