<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeRecruiterLogin.aspx.cs" Inherits="DemoApplication.LIPRO.HomeRecruiterLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     USERNAME <asp:TextBox ID="RUN" runat="server"></asp:TextBox>
       PASSWORD <asp:TextBox ID="RPWD" runat="server"></asp:TextBox>
        <asp:Button ID="RL" runat="server" Text="Login" />
    </div>
    </form>
</body>
</html>
