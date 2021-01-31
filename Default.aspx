<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="font-family:Arial">
            <tr>
                <td>Username:</td>
                <td>

                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td>Password:</td>
                <td>

                    <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td colspan="2" align="right">

                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
