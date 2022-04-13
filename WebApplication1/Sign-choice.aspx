<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign-choice.aspx.cs" Inherits="EgyptAir2022.Sign_choice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 288px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" BackColor="#6600CC" BorderColor="#FF6699" Font-Names="Berlin Sans FB" ForeColor="White" Text="Welcome to our Voting System"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" BackColor="Red" Font-Names="Berlin Sans FB" ForeColor="White" Text="Please choose :"></asp:Label>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Berlin Sans FB" ForeColor="#00CC99" NavigateUrl="~/SignUp.aspx">Sign-Up</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Berlin Sans FB" ForeColor="Blue" NavigateUrl="~/SignIn.aspx">Sign-In</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
