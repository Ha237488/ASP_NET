<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtincanhan.aspx.cs" Inherits="lab01.thongtincanhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 653px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            width: 63px;
        }
        .auto-style5 {
            width: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="6" cellspacing="0" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style2">
                        <strong>
                        <asp:Label ID="Label1" runat="server" Text="THONG TIN CA NHAN" CssClass="auto-style3"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Ho ten"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txthoten" runat="server" Width="280px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Gioi tinh"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="rdtNam" GroupName="GioiTinh" runat="server" Text="Nam" Checked="True" />
                        <asp:RadioButton ID="rdtNu"  GroupName="GioiTinh" runat="server" Text="Nu" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Ngoai ngu"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:CheckBox ID="chkAnhVan" runat="server" Text="Anh van" />
                        <asp:CheckBox ID="chkPhapVan" runat="server" Text="Phap van" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Thu nhap"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="rdtThuNhapA" GroupName="ThuNhap" runat="server" Text="Duoi 5 trieu" />
                        <asp:RadioButton ID="rdtThuNhapB" GroupName="ThuNhap" runat="server" Text="5 den 10 trieu" />
                        <asp:RadioButton ID="rdtThuNhapC" GroupName="ThuNhap" runat="server" Text="Tren 10 trieu" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Trinh do"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:RadioButtonList ID="rdtlTrinhDo" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Dai hoc</asp:ListItem>
                            <asp:ListItem>Tren Dai Hoc</asp:ListItem>
                            <asp:ListItem>Cao Dang</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btdangky" runat="server" Text="Dang ky" OnClick="btdangky_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="lbthongtin" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
