<%@ Page Language="VB" MasterPageFile="~/homemaster.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" title="Welcome to Happy Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style22
    {
        width: 100%;
        height: 520px;
        margin-bottom: 1px;
    }
    .style24
    {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style22">
    <tr>
        <td bgcolor="Blue" colspan="2" 
            style="font-family: 'Comic Sans MS'; font-size: medium; color: #FFFFFF">
            We at HAPPY HOME are in the business of gifting dreams to underprivilaged 
            orphans of Indian society.
            We seek and search them out,explore their unfulfilled dreams and create avenues 
            to seek the fulfillment of these dreams.
            We INVITE you to JOIN with us in gifting a dream to an ORPHAN.</td>
    </tr>
    <tr style="background-image: url('Images/Pink wallpaper desktop 1.jpg')">
        <td rowspan="2" align="center">
            <asp:Image ID="Image3" runat="server" Height="433px" 
                ImageUrl="~/Images/539.jpg" Width="560px" style="margin-top: 0px" />
        </td>
        <td>
            <table class="style24" bgcolor="#FF66FF">
                <tr>
                    <td align="center" bgcolor="#009933" colspan="2" 
                        style="font-size: large; text-decoration: blink; color: #000080;">
                        Volunteer/Donor/Sponsor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp; LOGIN</td>
                </tr>
                <tr>
                    <td>
                        ENTER USERNAME:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="141px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        ENTER PASSWORD</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="142px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" colspan="2" bgcolor="White">
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="67px" 
                            ImageUrl="~/Images/LOGIN.jpg" Width="101px" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
            <table class="style24" bgcolor="#FF66FF">
                <tr>
                    <td align="center" colspan="2" 
                        style="font-size: large; text-decoration: blink; color: #FFFFFF;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" colspan="2" 
                        style="font-size: large; text-decoration: blink; color: #FFFFFF;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#6600FF" colspan="2" 
                        style="font-size: large; text-decoration: blink; color: #FFFFFF;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADMIN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp; LOGIN</td>
                </tr>
                <tr>
                    <td>
                        ENTER USERNAME:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="141px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        ENTER PASSWORD</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="142px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" colspan="2" bgcolor="Black">
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="67px" 
                            ImageUrl="~/Images/ADLOGIN.jpg" Width="101px" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

