<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="HelloWorld.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% HelloWorld.Tutorial tp=new HelloWorld.Tutorial();%>
            <%=tp.Name%>
        </div>
    </form>
</body>
</html>
