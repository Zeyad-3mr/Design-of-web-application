<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registerform.aspx.cs" Inherits="WebApplication1.Registerform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            color: #FF6699;
            font-size: x-large;
        }
        .auto-style4 {
            font-weight: bold;
            color: #009933;
        }
        .auto-style5 {
            color: #FF3300;
        }
        .auto-style6 {
            color: #FF0000;
        }
        .auto-style7 {
            color: #3399FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label1" runat="server" Text="Register Form" CssClass="auto-style3"></asp:Label>
                    </strong>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="username" CssClass="auto-style7"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <input id="Text1" type="text" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Password"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <input id="Password1" type="password" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="confirm Password"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <input id="Password2" type="password" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>
                    <asp:Button ID="Button1" runat="server" Text="Register" CssClass="auto-style4" BackColor="#99FF66" ForeColor="#FF3300" />
                    </strong></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
