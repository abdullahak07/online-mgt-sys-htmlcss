<%@ Page Language="VB" MasterPageFile="~/LoginMasterPage.master" AutoEventWireup="false" CodeFile="Visit.aspx.vb" Inherits="Visit" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            width: 100%;
        }
        .style23
        {
            width: 428px;
        }
        .style24
        {
            width: 428px;
            font-weight: bold;
            color: #660066;
        }
        .style25
        {
            color: #660066;
        }
        .style26
        {
            background-color: #FFFF00;
        }
        .style27
        {
            width: 428px;
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style22">
        <tr>
            <td class="style24">
                VISIT US AND HAVE A TOUR OF OUR ORPHANAGE MEET OUR ANGELS AND SPEND TIME WITH 
                THEM.....</td>
            <td class="style25">
                &nbsp;</td>
            <td class="style25" rowspan="6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
                <span class="style26">ADDRESS: </span>4/23-A, Street no. 5, Iqra Colony, 
                Aligarh, UP.</td>
            <td align="right" rowspan="4">
                <asp:Image ID="Image2" runat="server" Height="154px" 
                    ImageUrl="~/Images/homebtn.jpg" Width="186px" />
            </td>
        </tr>
        <tr>
            <td class="style23">
                <span class="style26">CONTACT NO.1:</span> +91-9045748339</td>
        </tr>
        <tr>
            <td class="style23">
                <span class="style26">CONTACT NO.2:</span>+91-0571-27098765</td>
        </tr>
        <tr>
            <td class="style27">
                <span class="style26">MAIL US AT </span>:<asp:HyperLink ID="HyperLink1" 
                    runat="server" NavigateUrl="www.gmail.com">happyhomeorphanage@gmail.com</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style23">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

