﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="ddlGebruikers" runat="server">
        </asp:DropDownList>
    
    </div>
        <asp:Button ID="btnAdmin" runat="server" OnClick="btnAdmin_Click" Text="Maak admin" />
    </form>
</body>
</html>