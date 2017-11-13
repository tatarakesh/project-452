<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="DemoApplication.LIPRO.Home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LINKEDIN </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>RECRUITER</h2>
        <br/>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LIPRO/HomeRecruiterRegistration.aspx">SIGNUP</asp:HyperLink><>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/LIPRO/HomeRecruiterLogin.aspx">SIGNIN</asp:HyperLink>
        <h2>STUDENT</h2>
        <br/>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/LIPRO/HomeStudentRegistration.aspx">SIGNUP</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/LIPRO/HomeStudentLogin.aspx">SIGNIN</asp:HyperLink>
        <br/><br/><br/><br/><br/><br/><br/>
        Click on the course button to see list of available vacancies.<br />
        <asp:Button ID="Button1" runat="server" Text="MBA" /><asp:Button ID="Button2" runat="server" Text="MTECH" />
        <asp:Button ID="Button3" runat="server" Text="BCOM" /><asp:Button ID="Button4" runat="server" Text="MCA" />
        <asp:Button ID="Button5" runat="server" Text="BTECH" /><asp:Button ID="Button6" runat="server" Text="BSC" />
    </div>
    </form>
</body>
</html>
