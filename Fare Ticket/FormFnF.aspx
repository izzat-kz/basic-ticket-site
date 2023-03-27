<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FormFnF.aspx.cs" Inherits="Fare_Ticket.FormFnF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        height: 62px;
    }
    .auto-style4 {
        height: 52px;
    }
        .auto-style7 {
            height: 53px;
            color: #000000;
        }
        .auto-style8 {
            height: 44px;
        }
        .auto-style9 {
            height: 47px;
        }
        .auto-style10 {
            height: 53px;
            color: #FFFFFF;
        }
        .auto-style11 {
            height: 36px;
        }
        .auto-style12 {
            height: 37px;
        }
        .auto-style13 {
            height: 39px;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style15 {
            height: 46px;
        }
        .auto-style16 {
            height: 48px;
        }
        .auto-style17 {
            height: 52px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style16">Name</td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtName" runat="server" Width="320px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Please Enter Your Name" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Email</td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtEmail" runat="server" Width="245px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please Enter Your Email" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" Display="None" ErrorMessage="Please Enter A Valid Email" 
                        ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Phone Number</td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtPhone" runat="server" Width="245px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please Enter Your Phone Number" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please Enter A Valid Phone Number" 
                        ForeColor="Red" ValidationExpression="\d{9}">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Visitor:</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">Toddler</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtToddler" runat="server" Width="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvToddler" runat="server" ControlToValidate="txtToddler" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Child</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtChild" runat="server" Width="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvChild" runat="server" ControlToValidate="txtChild" CssClass="auto-style14" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Adult</td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtAdult" runat="server" Width="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvAdult" runat="server" ControlToValidate="txtAdult" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Baby</td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtBaby" runat="server" Width="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvBaby" runat="server" ControlToValidate="txtBaby" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Senior</td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtSenior" runat="server" Width="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvSenior" runat="server" ControlToValidate="txtSenior" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnBook1" runat="server" Text="BOOK NOW" OnClick="btnSubmit1_Click" />
                </td>
            </tr>
        </table>
    
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    
</asp:Content>
