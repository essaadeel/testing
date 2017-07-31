<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 200px;
            width: 503px;
        }
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong><em>&nbsp;&nbsp; User Login</em></strong></span><br />
        <br />
        UserName:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 34px" Width="185px"></asp:TextBox>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="please enter username"></asp:RequiredFieldValidator>
    
    </div>
        Password:<asp:TextBox ID="TextBox2" runat="server"  style="margin-left: 40px" Width="184px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="please enter password"></asp:RequiredFieldValidator>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" style="margin-left: 240px" Width="55px" />
        </p>
    </form>
</body>
</html>
