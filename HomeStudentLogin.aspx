<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeStudentLogin.aspx.cs" Inherits="DemoApplication.LIPRO.HomeStudentLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT LOGIN</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       USERNAME <asp:TextBox ID="SUN" runat="server"></asp:TextBox>
       PASSWORD <asp:TextBox ID="SPWD" runat="server"></asp:TextBox>
        <asp:Button ID="SL" runat="server" Text="Login" />
    
    </div>
    </form>
</body>
</html>
