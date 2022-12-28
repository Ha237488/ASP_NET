<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dulich.aspx.cs" Inherits="lab01.dulich" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 551px;
        }
        .auto-style2 {
            width: 211px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="5" cellspacing="0" class="auto-style1">
                <tr>
                    <td colspan="2">
                        <strong>
                        <asp:Label ID="lbnhan" runat="server" Text="THÔNG TIN DU LỊCH" style="text-align: center"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Địa danh du lịch"></asp:Label>
                    </td>
                    <td>
                        <asp:ListBox ID="lstdiadanh" runat="server" Width="187px"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Tổng số địa danh"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbSoDD" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="btchon" runat="server" Text="chọn" OnClick="btchon_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="lbdiadanh" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
