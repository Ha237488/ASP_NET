<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tinhtoan.aspx.cs" Inherits="lab01.tinhtoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbso1" runat="server" Text="so 1"></asp:Label>
            <asp:TextBox ID="txtso1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lbso2" runat="server" Text="so 2"></asp:Label>
            <asp:TextBox ID="txtso2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btncong" runat="server" Text="cong" OnClick="btncong_Click" />
            <asp:Button ID="btntru" runat="server" Text="tru" OnClick="btntru_Click" />
            <asp:Button ID="btnchia" runat="server" Text="chia" OnClick="btnchia_Click" />
            <asp:Button ID="btnnhan" runat="server" Text="nhan" OnClick="btnnhan_Click" />
            <br />
            <asp:TextBox ID="txtketqua" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
        </div>
    </form>
</body>
</html>
