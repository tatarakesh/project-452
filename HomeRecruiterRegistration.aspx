<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeRecruiterRegistration.aspx.cs" Inherits="DemoApplication.LIPRO.HomeRecruiterRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       RECRUITER NAME <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
        ADDRESS<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        Emaild<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        Contact no.<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        UserName<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        Password<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </div>    
    </form>
</body>
</html>
