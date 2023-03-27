<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FormST.aspx.cs" Inherits="Fare_Ticket.FormST" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 65px;
        }
        .auto-style5 {
            height: 52px;
        }
        .auto-style6 {
            height: 41px;
        }
        .auto-style7 {
            height: 37px;
        }
        .auto-style8 {
            height: 34px;
        }
        .auto-style9 {
            height: 49px;
        }
        .auto-style10 {
            height: 53px;
        }
        .auto-style11 {
            height: 65px;
            color: #000000;
        }
        .auto-style12 {
            height: 65px;
            color: #FFFAF0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style5">Name</td>
            <td class="auto-style5">
                <asp:TextBox ID="txtName" runat="server" Width="320px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Please Enter Your Name" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Email</td>
            <td class="auto-style10">
                <asp:TextBox ID="txtEmail" runat="server" Width="245px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please Enter Your Email" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please Enter A Valid Email" 
                    ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Phone Number</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtPhone" runat="server" Width="245px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please Enter Your Phone Number" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please Enter A Valid Number" 
                    ForeColor="Red" ValidationExpression="\d{9}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">Visitor:</td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style7">Student</td>
            <td class="auto-style7">
                <asp:TextBox ID="txtStudent" runat="server" Width="28px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvStudent" runat="server" ControlToValidate="txtStudent" ErrorMessage="Required" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RangeValidator ID="rvStudent" runat="server" ControlToValidate="txtStudent" ErrorMessage="minimum 10 students" 
                    ForeColor="Red" MaximumValue="500" MinimumValue="10" Type="Integer">*</asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Teacher</td>
            <td class="auto-style8">
                <asp:TextBox ID="txtTeacher" runat="server" OnTextChanged="TextBox7_TextChanged" Width="28px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvTeacher" runat="server" ControlToValidate="txtTeacher" ErrorMessage="Required" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style9">
                <asp:Button ID="btnBook2" runat="server" OnClick="btnBook2_Click" Text="BOOK NOW" />
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
</asp:Content>
