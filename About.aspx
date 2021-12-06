<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="P3.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #808080">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #66FFFF;
        }
        .auto-style3 {
            font-size: large;
            color: #66FFCC;
            background-color: #808080;
        }
        .auto-style4 {
            background-color: #FFFFFF;
        }
        .auto-style5 {
            width: 396px;
            height: 573px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #808080">
        <div>
            <h1 class="auto-style1">ABOUT</h1>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#669999" BorderColor="#666699" BorderStyle="Ridge" Font-Names="Bauhaus 93" Font-Size="X-Large" ForeColor="#6600CC" Height="26px" NavigateUrl="~/HomePage.aspx" Width="95px">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#669999" BorderColor="#666699" BorderStyle="Ridge" Font-Names="Bauhaus 93" Font-Size="X-Large" NavigateUrl="~/PortF.aspx">Portofolio</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" BackColor="#669999" BorderColor="#666699" BorderStyle="Ridge" Font-Names="Bauhaus 93" Font-Size="X-Large" ForeColor="#660033" NavigateUrl="~/Contact.aspx" Width="103px">Contact</asp:HyperLink>
        <p>
            <img alt="" class="auto-style5" src="file:///C:/Users/Shaun/Pictures/MEmu%20Photo/7306AFD7-F97A-44B9-A858-A3890A3805F1%20(2).jpg" />&nbsp;</p>
        <p class="auto-style3">
            My name is Shaun Eyman. I am currently doing my final year as an IT student at the NWU Potchefstroom campus. I&#39;m from a small town called Vryburg that is located in the North West province. I enjoy spending time alone doing various activities. I don&#39;t really care much for going out and stuff, although I do from time to time depending on the occasion. I like listening to music and have a variety of genres I listen to, but I kinda have a special thing for Hip-Hop though. I recently developed an interest in jazz music as well. I like cooking, but mostly of the reaction I get from people when they taste my food. I&#39;m a coffee lover, to the point where if someone were to call my love for it an addiction I&#39;d take it as a compliment. Yeah, so that&#39;s me a simple guy who enjoys simple things. I gas I could say that &quot;I&#39;m easy like Sunday morning&quot;.</p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" BackColor="Aqua" BorderColor="#993333" BorderStyle="Inset" BorderWidth="5px" Height="38px" OnClick="Button1_Click" Text="Previous" Width="112px" />
        <span class="auto-style4" style="background-color: #808080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:Button ID="Button2" runat="server" BackColor="Aqua" BorderColor="#993333" BorderStyle="Inset" BorderWidth="5px" CssClass="auto-style4" Height="35px" OnClick="Button2_Click" Text="Next" Width="108px" />
    </form>
</body>
</html>
