<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="promoFnF.aspx.cs" Inherits="Fare_Ticket.promoFnf" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table, th, td {
            border: 2px solid black;
        }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        width: 231px;
        text-align: center;
    }
    .auto-style5 {
        text-align: center;
        width: 255px;
    }
    .auto-style7 {
        text-align: center;
        width: 134px;
    }
    .auto-style8 {
        width: 134px;
            height: 52px;
        }
        .auto-style9 {
            text-align: center;
            color: #000000;
        }
        .auto-style10 {
            color: #000000;
            height: 52px;
        }
        .auto-style13 {
            width: 231px;
            text-align: center;
            height: 58px;
        }
        .auto-style14 {
            text-align: center;
            width: 134px;
            height: 58px;
        }
        .auto-style15 {
            text-align: center;
            width: 255px;
            height: 58px;
        }
        .auto-style16 {
            text-align: center;
            color: #000000;
            height: 58px;
        }
        .auto-style17 {
            width: 231px;
            text-align: center;
            height: 55px;
        }
        .auto-style18 {
            text-align: center;
            width: 134px;
            height: 55px;
        }
        .auto-style19 {
            text-align: center;
            width: 255px;
            height: 55px;
        }
        .auto-style20 {
            text-align: center;
            color: #000000;
            height: 55px;
        }
        .auto-style21 {
            width: 231px;
            text-align: center;
            height: 52px;
        }
        .auto-style22 {
            text-align: center;
            width: 255px;
            height: 52px;
        }
        .auto-style23 {
            font-size: x-large;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style23">
        &nbsp;</p>
    <p class="auto-style23">
        <strong>Family And Friends Promotion</strong></p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
   
        <table style="width:100%;">
            <tr>
                <td class="auto-style4"><strong>Visitors</strong></td>
                <td class="auto-style7"><strong>Age</strong></td>
                <td class="auto-style5"><strong>Fee</strong></td>
                <td class="auto-style9"><strong>Special<br />
                    Discount</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">Toddler</td>
                <td class="auto-style14">2-3</td>
                <td class="auto-style15">RM 20.00</td>
                <td class="auto-style16">5%</td>
            </tr>
            <tr>
                <td class="auto-style17">Child</td>
                <td class="auto-style18">4-17</td>
                <td class="auto-style19">RM 40.00</td>
                <td class="auto-style20">10%</td>
            </tr>
            <tr>
                <td class="auto-style13">Adult</td>
                <td class="auto-style14">18-60</td>
                <td class="auto-style15">RM 60.00</td>
                <td class="auto-style16">15%</td>
            </tr>
            <tr>
                <td class="auto-style21">Baby, Senior</td>
                <td class="auto-style8"></td>
                <td class="auto-style22">FREE</td>
                <td class="auto-style10"></td>
            </tr>
        </table>
  
<br />
<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/FormFnF.aspx">Proceed to Booking Page</asp:HyperLink>
  
<br />
  
</asp:Content>
