<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登录</title>
    <link href="logincss.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" >
        <div align="center">
            <p align="center" >用户名<input name="" /></p>
            <p align="center" >密&nbsp;码<input name="" /></p>
            <p align="center">&nbsp;验证码<asp:TextBox ID="TextBox1" runat="server" Width="125px"></asp:TextBox>
&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
           <asp:Button ID="Button2" runat="server" style="margin-left: 0px" Text="登录" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" style="margin-left: 0px" Text="注册" />
        </div>
        
    
&nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </form>
        


    
</body>
</html>
