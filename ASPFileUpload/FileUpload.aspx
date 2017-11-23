<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="ASPFileUpload.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FileUpload</title>
</head>
<body>
    <form id="form1" runat="server">
<%--    <p><input type="file" id="File1"/></p>
        <p><input id="Submit1" type="submit" value="submit" /></p>--%>
        
        	<p><input type="file" id="File1" name="File1" runat="server" /></p>
        	<p><input type="submit" id="Submit1" value="Upload" runat="server"/></p>
       
    </form>       
</body>
</html>
