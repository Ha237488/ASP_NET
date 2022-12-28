<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donhang.aspx.cs" Inherits="lab01.donhang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 288px;
            text-align: center;
        }
        .auto-style4 {
            height: 36px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
                <tr>
                    <td colspan="2" style="font-weight: 700; text-align: center; font-size: medium">ĐƠN ĐẶT HÀNG&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Khách hàng</td>
                    <td>
                        <asp:TextBox ID="txthoten" runat="server" Width="286px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Địa chỉ</td>
                    <td>
                        <asp:TextBox ID="txtdiachi" runat="server" Width="282px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mã số thuế</td>
                    <td>
                        <asp:TextBox ID="txtmast" runat="server" Width="278px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" ><strong>Chọn các loại bánh sau:</strong><br />
                        <asp:DropDownList ID="ddBanh" Width="90%" runat="server">
                            <asp:ListItem>Bánh hamberger</asp:ListItem>
                            <asp:ListItem>Bánh Kem</asp:ListItem>
                            <asp:ListItem>Bánh Socola</asp:ListItem>
                            <asp:ListItem>Bánh Danisa</asp:ListItem>
                            <asp:ListItem>Bánh bò bía</asp:ListItem>

                        </asp:DropDownList>
                        <br />
                        Số lương:
                        <asp:TextBox ID="txtsoluong" runat="server" Width="73px"></asp:TextBox>
&nbsp;cái<br />
                        <br />
                        <asp:Button ID="btchon" runat="server" Text=">" style="font-weight: 700" Width="47px" />
                        <br />
                        <asp:Label ID="lbloi" runat="server" Text="" style="color: #FF0000"></asp:Label>
                    </td>
                    <td><strong>Danh sách bánh được đặt</strong><br />
                        <asp:ListBox ID="lstBanh" Width="85%" Height="110px" runat="server" SelectionMode="Multiple"></asp:ListBox>
                        <asp:ImageButton ID="ImageButton1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="Button2" runat="server" Text="In Đơn Hàng" style="text-align: center; font-weight: 700;" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lbketqua" runat="server" Text="" style="color: #FF3300"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
