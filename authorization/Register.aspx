<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="authorization.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Register</h1>
        <p>
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ContinueDestinationPageUrl="~/Default.aspx">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server" />
                </WizardSteps>
            </asp:CreateUserWizard>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
        </p>
    
    </div>
    </form>
</body>
</html>
