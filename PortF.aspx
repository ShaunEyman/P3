<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PortF.aspx.cs" Inherits="P3.PortF" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #336699">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>PORTOFOLIO</strong></div>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx" BackColor="#9966FF" BorderColor="#CC3300" BorderStyle="Groove" BorderWidth="7px" Font-Names="Jokerman" Font-Size="X-Large" ForeColor="Yellow" Height="36px" Width="120px">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/About.aspx" BackColor="Lime" BorderColor="#996600" BorderStyle="Groove" BorderWidth="7px" Font-Names="Jokerman" Font-Size="X-Large" ForeColor="Red" Height="36px" Width="120px">About</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Contact.aspx" BackColor="#00FFCC" BorderColor="#990000" BorderStyle="Groove" BorderWidth="7px" Font-Names="Jokerman" Font-Size="X-Large" Height="36px" Width="120px">Contact</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <p style="padding: inherit; font-family: Algerian; font-size: xx-large; font-weight: 300; color: #00FFFF; text-decoration: underline overline line-through; border-style: groove dotted outset dashed; border-left-width: medium; border-bottom-width: thick; border-top-width: thick; border-color: #FF00FF #800000 #00FFFF #008080; overflow: auto; display: run-in; cursor: crosshair; visibility: visible;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LANGUAGES</p>
        <asp:Label ID="Label1" runat="server" Font-Names="Curlz MT" Font-Size="XX-Large" ForeColor="Yellow" Text="Python"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Forte" Font-Size="XX-Large" ForeColor="#99FFCC" Text="C++"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Names="Eras Bold ITC" Font-Size="XX-Large" ForeColor="#CC6699" Text="C#"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Names="Harlow Solid Italic" Font-Size="XX-Large" ForeColor="#99FF33" Text="Java"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Font-Names="Gill Sans Ultra Bold" ForeColor="#FF0066" Height="32px" OnClick="Button1_Click" Text="Previous" Width="109px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Font-Names="Magneto" Font-Size="X-Large" ForeColor="#FF3300" Height="33px" OnClick="Button2_Click" Text="Next" Width="110px" />
    </form>
</body>
</html>
