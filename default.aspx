<%@ Page Language="C#" AutoEventWireup="true"
CodeFile="Default.aspx.cs"
Inherits="_Default" %>

<html>
<head>
    <title>Welcome Page of Windows image graph</title>
</head>
<body>

<h1>Welcome Page of Windows Image</h1>

<p>
This application is running in a Windows Container.
</p>

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