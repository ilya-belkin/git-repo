﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Autorization.aspx.cs" Inherits="Ex_1.Autorization" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 122px;
        }
        .style2
        {
            width: 239px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style1">
                    Login</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="156px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Password</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="154px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="OK" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
