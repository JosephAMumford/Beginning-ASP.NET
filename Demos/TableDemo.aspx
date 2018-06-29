<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demos_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Bulleted List</td>
            <td>
                <ul>
                    <li>Classical</li>
                    <li>Alternative</li>
                    <li>Ambient</li>
                    <li>New Age</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Numbered List</td>
            <td>
                <ol>
                    <li>Electronic</li>
                    <li>New Wave</li>
                    <li>Future Jazz</li>
                </ol>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Link</td>
            <td><a href="../Default.aspx">Go to the homepage of Planet Wrox</a> </td>
        </tr>
    </table>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
