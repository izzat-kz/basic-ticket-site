<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TotalFnF.aspx.cs" Inherits="Fare_Ticket.TotalFnF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">
        .auto-style3 {
            text-align: right;
            width: 306px;
            height: 69px;
        }
        .auto-style5 {
            height: 69px;
        }
        .auto-style12 {
            width: 306px;
            height: 41px;
        }
        .auto-style13 {
            height: 41px;
        }
            .auto-style23 {
                width: 306px;
                height: 52px;
            }
            .auto-style24 {
                height: 52px;
            }
            .auto-style25 {
                width: 306px;
                height: 44px;
            }
            .auto-style26 {
                height: 44px;
            }
            .auto-style27 {
                width: 306px;
                height: 43px;
            }
            .auto-style28 {
                height: 43px;
            }
            .auto-style29 {
                text-align: left;
                width: 306px;
                height: 49px;
            }
            .auto-style30 {
                height: 49px;
            }
            .auto-style31 {
                text-align: left;
                width: 306px;
                height: 47px;
            }
            .auto-style32 {
                height: 47px;
            }
            .auto-style33 {
                text-align: left;
                width: 306px;
                height: 48px;
            }
            .auto-style34 {
                height: 48px;
            }
            .auto-style35 {
                width: 306px;
                height: 51px;
            }
            .auto-style36 {
                height: 51px;
            }
            .auto-style37 {
                width: 306px;
                height: 55px;
            }
            .auto-style38 {
                height: 55px;
            }
            .auto-style39 {
                color: #000000;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>Booking Details</p>
    <br />
    <table style="width:100%;">
        <tr>
            <td class="auto-style23">Name</td>
            <td class="auto-style24">
                <asp:Label ID="lblName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Email</td>
            <td class="auto-style13">
                <asp:Label ID="lblEmail" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style35">Phone Number</td>
            <td class="auto-style36">
                <asp:Label ID="lblPhone" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">Visitor:</td>
            <td class="auto-style38"></td>
        </tr>
        <tr>
            <td class="auto-style25">Toddler&nbsp; x&nbsp;
                <asp:Label ID="lblToddler" runat="server"></asp:Label>
            </td>
            <td class="auto-style26">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceToddler" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style27">Child&nbsp; x&nbsp; <asp:Label ID="lblChild" runat="server"></asp:Label>
            </td>
            <td class="auto-style28">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceChild" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style29">Adult&nbsp; x&nbsp;
                <asp:Label ID="lblAdult" runat="server"></asp:Label>
            </td>
            <td class="auto-style30">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceAdult" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style31">Baby&nbsp; x&nbsp;
                <asp:Label ID="lblBaby" runat="server"></asp:Label>
            </td>
            <td class="auto-style32">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceBaby" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">Senior&nbsp; x&nbsp;
                <asp:Label ID="lblSenior" runat="server"></asp:Label>
            </td>
            <td class="auto-style34">=&nbsp;&nbsp;
                RM
                <asp:Label ID="lblPriceSenior" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span class="auto-style39">Total</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style5">=&nbsp;
                RM
                <asp:Label ID="lblTotalPrice" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
<br />
<br />
<em>*tickets and payment details will be sent to your email account*</em>
</asp:Content>
