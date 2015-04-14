﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebShop.Default" %>

<%@ Register Src="~/WebUserHeaderControl.ascx" TagPrefix="uc1" TagName="WebUserHeaderControl" %>
<%@ Register Src="~/WebProductControl.ascx" TagPrefix="uc1" TagName="WebProductControl" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:WebUserHeaderControl runat="server" id="WebUserHeaderControl" />
        <asp:Panel ID="pnlData" runat="server"></asp:Panel>
    </div>
    </form>
</body>
</html>
