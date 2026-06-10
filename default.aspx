<%@ Page Language="C#" AutoEventWireup="true"
CodeFile="Default.aspx.cs"
Inherits="_Default" %>

<html>
<head>
    <title>Welcome Page of Windows image</title>
</head>
<body>

<form runat="server">

Name :

<asp:TextBox ID="txtName"
runat="server"></asp:TextBox>

<asp:Button
ID="btnSave"
runat="server"
Text="Save"
OnClick="btnSave_Click" />

<br /><br />

<asp:Label
ID="lblResult"
runat="server">
</asp:Label>

</form>

</body>
</html>