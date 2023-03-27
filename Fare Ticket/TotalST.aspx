<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TotalST.aspx.cs" Inherits="Fare_Ticket.TotalST" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            text-align: right;
            width: 225px;
            height: 69px;
        }
        .auto-style5 {
            height: 69px;
        }
        .auto-style6 {
        width: 225px;
        height: 56px;
    }
        .auto-style7 {
            height: 56px;
        }
        .auto-style18 {
            width: 225px;
            height: 57px;
        }
        .auto-style19 {
            height: 57px;
        }
        .auto-style20 {
            width: 225px;
            height: 51px;
        }
        .auto-style21 {
            height: 51px;
        }
    .auto-style22 {
        width: 225px;
        height: 40px;
    }
    .auto-style23 {
        height: 40px;
    }
    .auto-style24 {
        width: 225px;
        height: 48px;
    }
    .auto-style25 {
        height: 48px;
    }
        .auto-style26 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>Booking Details</p>
    <br />
    <table style="width:100%;">
        <tr>
            <td class="auto-style22">Name</td>
            <td class="auto-style23">
                <asp:Label ID="lblName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">Email</td>
            <td class="auto-style25">
                <asp:Label ID="lblEmail" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Phone Number</td>
            <td class="auto-style7">
                <asp:Label ID="lblPhone" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">Visitor:</td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style18">Student&nbsp; x&nbsp;
                <asp:Label ID="lblStudent" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceStudent" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Teacher&nbsp; x&nbsp;
                <asp:Label ID="lblTeacher" runat="server"></asp:Label>
            </td>
            <td class="auto-style7">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceTeacher" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span class="auto-style26">Total</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style5">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblTotalPrice" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
<br />
<br />
<em>*tickets and payment details will be sent to your email account*</em>
</asp:Content>
