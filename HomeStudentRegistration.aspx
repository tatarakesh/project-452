<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeStudentRegistration.aspx.cs" Inherits="DemoApplication.LIPRO.HomeStudentRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT REGISTRATION</title>
</head>
<body>
    <form id="form1" runat="server" align="center">
        <div>
            FULL NAME<asp:TextBox ID="SFN" runat="server"></asp:TextBox><br />
            DATE OF BIRTH<asp:TextBox ID="SDOB" runat="server"></asp:TextBox><br />
            <b>SEX</b>
            FEMALE<asp:RadioButton ID="ssf" runat="server" />
            MALE
            <asp:RadioButton ID="ssm" runat="server" />
            OTHERS<asp:RadioButton ID="sso" runat="server" />

            <br />
            MATRICULATION %<asp:TextBox ID="SMAT" runat="server"></asp:TextBox><br />
            INTERMEDIATE %
            <asp:TextBox ID="SINTER" runat="server"></asp:TextBox><br />
            GRADUATION %<asp:TextBox ID="SGRAD" runat="server"></asp:TextBox><br />
            POST GRADUATION %<asp:TextBox ID="SPG" runat="server"></asp:TextBox><br />
            EMAIL ID<asp:TextBox ID="SEM" runat="server"></asp:TextBox><br />
            MOBILE NO.<asp:TextBox ID="SMN" runat="server"></asp:TextBox><br />
            USERNAME<asp:TextBox ID="SUN" runat="server"></asp:TextBox><br />
            PASSWORD<asp:TextBox ID="SPWD" runat="server" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="SSUBMIT" runat="server" Text="SUBMIT" OnClick="SSUBMIT_Click" />
            <asp:Button ID="sget" runat="server" Text="Button" OnClick="sget_Click" />


            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="499px" OnSelectedIndexChanged = "GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField />
                    <asp:BoundField />
                    <asp:BoundField />
                    <asp:BoundField />
                    <asp:BoundField />
                    <asp:BoundField />
                    <asp:BoundField />
                   <asp:BoundField />
                    <asp:ButtonField ButtonType="Button" HeaderText="Delete" Text="Button"  />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
