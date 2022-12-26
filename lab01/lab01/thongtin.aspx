<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtin.aspx.cs" Inherits="lab01.thongtin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbhoten" runat="server" Text="ho va ten "></asp:Label>
            <asp:TextBox ID="txthoten" runat="server"></asp:TextBox>
&nbsp;<asp:LinkButton ID="lkdoi" runat="server" OnClick="lkdoi_Click">Ban co muon thay doi khong</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="lbchao" runat="server" style="text-align: center" Text="chao ban"></asp:Label>
        </div>
    </form>
</body>
</html>
