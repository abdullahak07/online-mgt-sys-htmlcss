<%@ Page Language="VB" MasterPageFile="~/LoginMasterPage.master" AutoEventWireup="false" CodeFile="Donor.aspx.vb" Inherits="Donor" title="Donate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            height: 205px;
            margin-right: 44px;
        }
        .style23
        {
        }
        .style26
        {
        }
        .style28
        {
            height: 41px;
        }
        .style29
        {
            height: 18px;
        }
        .style30
        {
            height: 16px;
            font-weight: bold;
        }
        .style31
        {
            height: 41px;
            font-weight: bold;
            width: 189px;
        }
        .style32
        {
            height: 18px;
            font-weight: bold;
            width: 189px;
        }
        .style33
        {
            height: 51px;
        }
        .style35
        {
            height: 51px;
        }
        .style36
        {
        }
        .style37
        {
            width: 365px;
        }
        .style38
        {
            width: 540px;
        }
        .style40
        {
            height: 9px;
        }
        .style41
        {
            height: 13px;
        }
        .style42
        {
            height: 12px;
        }
        .style43
        {
            height: 12px;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style22" 
        style="background-image: url('Images/Blog-archive-pink-flowers-desktop-wallpaper-desktop-backgrounds.gif'); width: 921px;">
        <tr>
            <td class="style23" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style37">
                <table class="style22" 
                    
                    style="font-size: medium; font-family: 'Arial Narrow'; color: #000080; width: 370px;">
                    <tr>
                        <td class="style31">
                            Enter your Email ID:</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="style28">
                            <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
                                Font-Size="Large" ForeColor="White" Height="24px" Text="GO" />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" class="style32">
                            Hi</td>
                        <td class="style29" colspan="2">
                            <asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
                            <asp:Label ID="Label2" runat="server" style="font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style30" colspan="3">
                            Welcome to donor&#39;s Home Page</td>
                    </tr>
                    <tr>
                        <td align="center" bgcolor="Red" class="style43" colspan="3">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style35">
                            Choose a donating option:<asp:Label ID="Label3" runat="server"></asp:Label>
                                                        </td>
                                                        <td class="style33" colspan="2">
                                                            
                                                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                                                                        <asp:ListItem>Direct Donation</asp:ListItem>
                                                                        <asp:ListItem>Donation in account</asp:ListItem>
                                                                        <asp:ListItem>Send cheque by post</asp:ListItem>
                                                                    </asp:RadioButtonList>
                                                                 </td>
                                                    </tr>
                                                    <tr>
                                                        <td bgcolor="Red" class="style42" colspan="3">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="style35">
                                                            Choose currency</td>
                        <td class="style33" colspan="2">
                            
                                    <asp:RadioButtonList ID="RadioButtonList2" 
    runat="server" AutoPostBack="True">
                                        <asp:ListItem>Rupees</asp:ListItem>
                                        <asp:ListItem>AED</asp:ListItem>
                                        <asp:ListItem>USD$</asp:ListItem>
                                        <asp:ListItem>Euro</asp:ListItem>
                                        <asp:ListItem>Yen</asp:ListItem>
                                        <asp:ListItem>Dirham</asp:ListItem>
                                        <asp:ListItem>Dinar</asp:ListItem>
                                    </asp:RadioButtonList>
                               
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="Red" class="style41" colspan="3">
                        </td>
                    </tr>
                    <tr>
                        <td class="style36">
                            Amount(<asp:Label ID="Label4" runat="server"></asp:Label>
                            )</td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="Red" class="style40" colspan="3">
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style26" colspan="3">
                            <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" 
                                Font-Size="Large" ForeColor="White" Height="29px" Text="DONATE" Width="106px" />
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style38">
                <asp:Image ID="Image2" runat="server" Height="272px" 
                    ImageUrl="~/Images/GiftingMoneyBow[1].jpg" Width="544px" />
            </td>
        </tr>
        <tr>
            <td class="style37">
                &nbsp;</td>
            <td align="right" class="style38">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

