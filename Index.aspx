﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FileUpload.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>  
   <asp:FileUpload runat="server" ID="UploadImages" AllowMultiple="true" />  
   <asp:Button runat="server" ID="uploadedFile" Text="Upload" OnClick="uploadFile_Click" />  
   <asp:Label ID="listofuploadedfiles" runat="server" />  
    </div>  
    </form>
</body>
</html>
