<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Fare_Ticket.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            color: #000000;
        height: 140px;
        font-size: x-large;
    }
    .auto-style4 {
        height: 140px;
    }
    .auto-style5 {
        width: 100%;
        height: 318px;
    }
    .auto-style6 {
        text-align: center;
        font-size: large;
    }
        .auto-style7 {
            text-align: center;
            color: #000000;
            height: 25px;
            font-size: x-large;
        }
        .auto-style8 {
            height: 25px;
            text-align: center;
        }
        .auto-style9 {
            height: 92px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style6">
        &nbsp;</p>
<p class="auto-style6">
        &nbsp;</p>
<p class="auto-style6">
        <em>In conjuction with the end-of-year school holiday, we would like to promote a special discount rate for all visitors!</em></p>
<p class="auto-style6">
        &nbsp;</p>
    <br>
    <br />
        <table class="auto-style5">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style7">CHOOSE YOUR TRIP TYPE</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="btnFnf" runat="server" Height="65px" OnClick="btnFnf_Click" Text="Family &amp; Friends" Width="245px" />
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style9">
                    <asp:Button ID="btnST" runat="server" Height="65px" OnClick="btnST_Click" Text="School Trips" Width="245px" />
                </td>
            </tr>
            </table>
   

</asp:Content>