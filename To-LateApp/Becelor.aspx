<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Becelor.aspx.cs" Inherits="To_LateApp.Becelor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/fontawesome.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/all.css" rel="stylesheet">
    <link href="Style.css" rel="stylesheet">
    <style type="text/css">
        
         .auto-style3 {
             width: 343px;
         }
        .auto-style5 {
            width: 653px;
        }
        .auto-style6 {
            width: 343px;
            height: 124px;
        }
        .auto-style7 {
            width: 653px;
            height: 124px;
        }
        .auto-style8 {
            height: 124px;
        }
        .auto-style9 {
            width: 343px;
            height: 22px;
        }
        .auto-style10 {
            width: 653px;
            height: 22px;
            font-size: x-large;
        }
        .auto-style11 {
            height: 22px;
        }
        .auto-style12 {
            width: 134px;
        }
        .auto-style13 {
            width: 134px;
            height: 132px;
        }
        .auto-style14 {
            height: 132px;
        }
        .auto-style15 {
            width: 134px;
            height: 47px;
        }
        .auto-style16 {
            height: 47px;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .btn--primary {}
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            background-image: url('Images/chicago_cityscape-1366x768.jpg');
        }
        .auto-style17 {
            width: 68px;
            height: 58px;
        }
    </style>
</head>
<body class="newStyle1" style="height: 514px; font-size: medium">
<div class="container ">
    <form id="form1" runat="server">
        <table style="width: 100%; height: 490px;">
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <img alt="" class="auto-style17" src="Images/enroll.png" />Offer a Room to Rent
                </strong>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <table style="width: 100%; height: 360px;">
                        <tr>
                            <td class="auto-style12">Property Owner:</td>
                            <td>
                                <asp:TextBox ID="propertyOwnerTextBox" runat="server" CssClass="form-control" Width="229px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="propertyOwnerTextBox" ErrorMessage="Enter Name of property Ownr" style="color: #FF0000"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Boundary:</td>
                            <td>
                                <asp:DropDownList ID="boundaryDropDownList" runat="server" CssClass="form-control">
                                    <asp:ListItem>4 Person</asp:ListItem>
                                    <asp:ListItem>6 Person</asp:ListItem>
                                    <asp:ListItem>8 Person</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Room:</td>
                            <td>
                                <asp:DropDownList ID="roomDropDownList" runat="server" CssClass="form-control">
                                    <asp:ListItem>2 room</asp:ListItem>
                                    <asp:ListItem>3 room</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">Image:</td>
                            <td class="auto-style14">
                                <br />
                                <asp:FileUpload ID="imageFileUpload" runat="server" CssClass="form-control" style="text-align: left" Width="335px" />
                            </td>
                            <td class="auto-style14"></td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Contact:</td>
                            <td>
                                <asp:TextBox ID="contactTextBox" runat="server" CssClass="form-control" Width="222px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="contactTextBox" ErrorMessage="Enter contact number" style="color: #FF0000"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Payment:</td>
                            <td>
                                <asp:DropDownList ID="paymentDropDownList" runat="server" CssClass="form-control">
                                    <asp:ListItem>8000 TK</asp:ListItem>
                                    <asp:ListItem>10000 TK</asp:ListItem>
                                    <asp:ListItem>12000 TK</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">Description</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="descriptionTextBox" runat="server" CssClass="form-control" Height="62px" Width="224px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="descriptionTextBox" ErrorMessage="Enter some description" style="color: #FF0000"></asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style16"></td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Google map</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td>
                                <asp:Button ID="submitButton" runat="server" CssClass="btn-primary" Height="43px" Text="Submit" Width="125px" OnClick="submitButton_Click" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="messege" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </div>
</body>
</html>
