<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log-In.aspx.cs" Inherits="To_LateApp.Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/fontawesome.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/all.css" rel="stylesheet">
    <link href="Style.css" rel="stylesheet">
    <style type="text/css">
       
        .auto-style1 {
            height: 104px;
        }
        .auto-style2 {
            height: 104px;
            width: 513px;
        }
        .auto-style4 {
            height: 104px;
            width: 597px;
        }
        .auto-style5 {
            width: 597px;
        }
        .auto-style6 {
            width: 513px;
            height: 44px;
        }
        .auto-style7 {
            width: 597px;
            height: 44px;
        }
        .auto-style8 {
            height: 44px;
        }
        .auto-style9 {
            height: 26px;
            width: 181px;
        }
        .auto-style11 {
            height: 26px;
            width: 482px;
        }
        .auto-style13 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style14 {
            width: 513px;
        }
        a:hover {
        }
        .auto-style15 {
            width: 482px;
        }
        .auto-style16 {
            width: 39px;
        }
        .auto-style17 {
            height: 26px;
            width: 39px;
        }
        .auto-style18 {
            width: 181px;
        }
       
    </style>
</head>
<body style="background-image: url('Images/chicago_cityscape-1366x768.jpg'); height: 534px;">

    <form id="form1" runat="server">

<script src="Javascript/jquery.js"></script>
<script src="Javascript/popper.min.js"></script>
<script src="Javascript/bootstrap.min.js"></script>
<script src="fontawesome-free-5.3.1-web/js/fontawesome.min.js"></script>
        <table style="width: 100%; height: 493px;">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style13"><strong>Log-In</strong></span></h1>
                    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New In Here?<a href="Registration.aspx">Register</a></p>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <table style="width: 100%; height: 226px;">
                        <tr>
                            <td class="auto-style15">
                                <asp:Label ID="Label1" runat="server" Text="Email-id"></asp:Label>
                            </td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                <asp:TextBox ID="emailTextBox" runat="server" CssClass="form-control" Width="235px"></asp:TextBox>
                            </td>
                            <td class="auto-style18">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                <asp:TextBox ID="passwordTextBox" runat="server" CssClass="form-control" TextMode="Password" Width="231px"></asp:TextBox>
                            </td>
                            <td class="auto-style18">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordTextBox" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:CheckBox ID="shhowCheckBox" runat="server" Text="Show" />
                            </td>
                            <td class="auto-style9"></td>
                            <td class="auto-style17"></td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="signUpButton" runat="server" CssClass="btn-primary" OnClick="signUpButton_Click" Text="Sign-up" />
                            </td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">Or Log in as a <a href="UserHome.aspx">Guest</a></td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
