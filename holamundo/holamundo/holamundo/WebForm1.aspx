<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="holamundo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% int i = 100;
                Response.Write(i);%>
            <br />
            <asp:Label runat="server" ID=lblSaludo></asp:Label>
        </div>
    </form>
</body>
</html>
