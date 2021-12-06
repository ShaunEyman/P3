<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="P3.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #33CCCC">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="font-style: normal; font-variant: normal; font-family: Broadway; display: run-in; float: none; cursor: crosshair">
            <strong style="color: #993333">CONTACT INFO</strong></div>
        <p>
            &nbsp;</p>
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#003366" BorderColor="Silver" BorderStyle="Outset" BorderWidth="7px" Font-Names="Wide Latin" Font-Size="Large" ForeColor="#FF66FF" Height="30px" NavigateUrl="~/HomePage.aspx" Width="141px">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#003366" BorderColor="Silver" BorderStyle="Outset" BorderWidth="7px" Font-Names="Wide Latin" Font-Size="Large" ForeColor="#FF99FF" Height="30px" NavigateUrl="~/About.aspx" Width="138px">About</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" BackColor="#003366" BorderColor="Silver" BorderStyle="Outset" BorderWidth="7px" Font-Names="Wide Latin" Font-Size="Large" ForeColor="#9999FF" Height="30px" NavigateUrl="~/PortF.aspx" Width="165px">Portofolio</asp:HyperLink>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Names="Cooper Black" Font-Size="Large" ForeColor="#CC0000" Text="CELLPHONE NUMBER:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Names="Bernard MT Condensed" Font-Size="X-Large" ForeColor="#6600FF" Text="0744894330"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Font-Names="Cooper Black" Font-Size="Large" ForeColor="Red" Text="EMAIL ADDRESS:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Chiller" Font-Size="XX-Large" ForeColor="#FF0066" Text="shauneyman26@gmail.com"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" BackColor="#0066FF" BorderColor="#996600" BorderStyle="Outset" BorderWidth="5px" Font-Bold="False" Font-Names="Algerian" ForeColor="#CCFFFF" Height="46px" OnClick="Button1_Click" Text="Previous" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="#FF9900" BorderStyle="Outset" BorderWidth="5px" Font-Names="Algerian" ForeColor="#003300" Height="43px" OnClick="Button2_Click" Text="Exit" Width="106px" />
    </form>
</body>
</html>
