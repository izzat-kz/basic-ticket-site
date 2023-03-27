<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="promoST.aspx.cs" Inherits="Fare_Ticket.promoST" %>  
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        table, th, td {
            border: 2px solid black;
        }

    .auto-style3 {
            text-align: center;
            width: 180px;
            color: #000000;
        }
    .auto-style4 {
        text-align: center;
        width: 172px;
    }

        .auto-style5 {
            text-align: center;
            color: #000000;
        }

        .auto-style6 {
            text-align: center;
            width: 172px;
            height: 58px;
        }
        .auto-style7 {
            text-align: center;
            width: 180px;
            color: #000000;
            height: 58px;
        }
        .auto-style8 {
            text-align: center;
            color: #000000;
            height: 58px;
        }

        .auto-style10 {
            text-align: center;
            width: 180px;
            color: #000000;
        }

        .auto-style11 {
            font-size: x-large;
            text-align: center;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        &nbsp;</p>
    <p class="auto-style11">
        <strong>School Trips Promotion</strong></p>
    <p>
        &nbsp;</p>
<p>
        &nbsp;</p>
   
        <table style="width:100%;">
            <tr>
                <td class="auto-style4"><strong>Visitors</strong></td>
                <td class="auto-style10"><strong>Age</strong></td>
                <td class="auto-style5"><strong>Fee</strong></td>
                <td class="auto-style5"><strong>Special
                    <br />
                    Discount</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">Students</td>
                <td class="auto-style10">4-17</td>
                <td class="auto-style5">RM 35.00<br />
                    (minimum 10 students)</td>
                <td class="auto-style5">15%</td>
            </tr>
            <tr>
                <td class="auto-style6">Teacher</td>
                <td class="auto-style7"></td>
                <td class="auto-style8">FREE</td>
                <td class="auto-style8"></td>
            </tr>
        </table>
 
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/FormST.aspx">Proceed To Booking Page</asp:HyperLink>
 
<br />
 
</asp:Content>
