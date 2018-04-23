<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="Default" %>

<%@ Register Assembly="DevExpress.Web.v15.2" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxFilterControl runat="server" ID="FilterControl">
            <GroupOperationsVisibility NotAnd="false" NotOr="false" AddGroup="false" />
            <Columns>
                <dx:FilterControlTextColumn PropertyName="Name" />
            </Columns>
        </dx:ASPxFilterControl>
    </form>
</body>
</html>