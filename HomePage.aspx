<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="P3.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 280px;
        }
        .auto-style2 {
            margin-left: 600px;
        }
        .auto-style4 {
            background-color: #FFFFFF;
        }
        .auto-style5 {
            background-color: #FF3300;
        }
    </style>
</head>
<body style="background-color: #C0C0C0">
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FFCC66" BorderColor="#CCCC00" BorderStyle="Dotted" CssClass="auto-style4" Font-Bold="True" Font-Names="Algerian" ForeColor="#339933" Height="24px" NavigateUrl="~/About.aspx" Width="83px">About</asp:HyperLink>
            <span class="auto-style4" style="background-color: #C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#CCFF66" BorderColor="#CC9900" BorderStyle="Dotted" CssClass="auto-style4" Font-Bold="True" Font-Names="Algerian" ForeColor="#333300" Height="24px" NavigateUrl="~/PortF.aspx" Width="107px">Portofolio</asp:HyperLink>
            <span class="auto-style4" style="background-color: #C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:HyperLink ID="HyperLink3" runat="server" BackColor="#FFFF99" BorderColor="#FF9900" BorderStyle="Dotted" CssClass="auto-style4" Font-Bold="True" Font-Names="Algerian" ForeColor="#336600" Height="22px" NavigateUrl="~/Contact.aspx" Width="86px">Contact</asp:HyperLink>
            <br class="auto-style4" />
            <br class="auto-style4" />
        </div>
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" BackColor="#336699" BorderStyle="None" Font-Bold="True" Font-Italic="False" Font-Names="Goudy Stout" Font-Size="XX-Large" Font-Strikeout="True" ForeColor="Aqua" Height="226px" Text="HI I AM SHAUN EYMAN" Width="229px" CssClass="auto-style4"></asp:Label>
            
        </div>
        <p class="auto-style4" style="background-color: #C0C0C0">
            &nbsp;</p>
        <div class="auto-style2">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="29px" Text="Next" Width="121px" BorderColor="#66FFFF" BorderStyle="Outset" BorderWidth="5px" OnClick="Button1_Click" />
        </div>
    </form>
    </body>
</html>
