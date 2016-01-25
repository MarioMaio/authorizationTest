<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="authorization.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>My Home Page</h1>
    <asp:LoginView ID="LoginView1" runat="server">
        <AnonymousTemplate>
            You are not logged in. Click the Login link to sign in
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
        </AnonymousTemplate>
        <LoggedInTemplate>
            You are logged in. Welcome,
            <asp:LoginName ID="LoginName1" runat="server" />
        </LoggedInTemplate>
        </asp:LoginView>

        <br />
        <br />
        <asp:LoginStatus ID="LoginStatus1" runat="server" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MemberPages/Members.aspx">Members-only page.</asp:HyperLink>

    </div>
        
    </form>
</body>
</html>
