<%@ Page Language="VB" MasterPageFile="~/LoginMasterPage.master" AutoEventWireup="false" CodeFile="Volunteer.aspx.vb" Inherits="Volunteer" title="Get_Involved" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style22
    {
        width: 928px;
        height: 452px;
    }
    .style30
    {
        width: 494px;
        height: 144px;
    }
    .style39
    {
        width: 494px;
        height: 184px;
        text-align: left;
    }
    .style40
    {
        width: 100%;
        height: 322px;
    }
    .style41
    {
        font-family: "Comic Sans MS";
        font-size: small;
    }
    .style42
    {
        width: 452px;
        height: 144px;
    }
    .style44
    {
        width: 494px;
        height: 6px;
        text-align: left;
    }
    .style45
    {
        width: 121px;
    }
    .style46
    {
        height: 3px;
    }
    .style47
    {
        height: 31px;
    }
    .style48
    {
        height: 11px;
    }
    .style49
    {
        width: 98%;
        height: 22px;
    }
    .style50
    {
        width: 543px;
        font-size: xx-large;
        font-family: "Arial Black";
        color: #FFFF00;
    }
        .style51
        {
            background-color: #FFFF00;
        }
        .style53
        {
            background-color: #FF66FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table bgcolor="#9933FF" class="style22">
    <tr>
        <td class="style39" colspan="2">
            <table class="style49">
                <tr>
                    <td align="center" bgcolor="#CC0000" class="style50">
&nbsp;VOLUNTEER PROGRAM:</td>
                </tr>
            </table>
            <span class="xr_tl xr_s13" style="left: 14px; top: 10px;">
            <span class="xr_s35" 
                style="">•</span></span><span class="style41"> </span>
            <span class="xr_tl xr_s13" style="left: 38px; top: 10px;">
            <span class="style41" 
                style="">Medical - Attention doctors, nurses, and dentists!&nbsp; HAPPY HOME 
            ORPHANAGE is </span></span><span class="style41" style="left: 38px; top: 25px;">looking for qualified professionals to travel&nbsp; and provide medical services 
            to the &quot;least of </span>
            <span class="style41" style="left: 38px; top: 40px;">these&quot;.</span>
            <span class="xr_tl xr_s13" style="left: 14px; top: 71px;">
            <span class="xr_s35" style="">
            <br class="style41" /><span class="style41">•</span></span></span>
            <span class="xr_tl xr_s13" 
                style="left: 38px; top: 71px;"><span class="style41" style="">Construction
            </span><span class="xr_s13" style=""><span class="style41">- Got a hammer and 
            know how to use it? Every couple of years our</span><span class="xr_tl xr_s13"><span 
                class="style41"> HAPPY HOME ORPHANAGE </span></span></span></span>
            <span class="style41" style="left: 38px; top: 87px;">&nbsp;need some help to fix 
            a fence, re-do a roof, or build an additional wall.</span>
            <span class="xr_tl xr_s13" style="left: 14px; top: 117px;">
            <span class="xr_s35" 
                style="">
            <br class="style41" /><span class="style41">•</span></span></span><span class="xr_tl xr_s13" 
                style="left: 38px; top: 117px;"><span class="style41" style="">Visit Orphans 
            -&nbsp;Counseling, tutoring, rehabilitation, help with registration program - if you 
            love to </span></span>
            <span class="xr_tl xr_s13" 
                style="left: 38px; top: 133px;"><span class="style41">work with children 
            there is always plenty to do in a </span><span class="xr_tl xr_s13">
            <span class="style41">HAPPY HOME ORPHANAGE .<br />
            <span class="style51">OUR VOLUNTEERING PROGRAMS:<br />
            <br />
            </span><br />
            <span class="style53">PART TIME:</span>Be a part time volunteer and our representatives will inform you about 
            our recent give aways,fests and lots more.
            <br />
            <span class="style53">VOLUNTEER US IN VACATIONS</span> and spend your free time 
            in constructive and productive works<br />
            <span class="style53">FULL TIME VOLUNTEERING</span> involves your participation 
            in most of our donation camps,health camps,food donations and several other 
            programs organised by us.<br />
            </span></span></span></td>
    </tr>
    <tr>
        <td class="style44" colspan="2" 
            style="background-image: none; background-color: #FFFF00">
            </td>
    </tr>
    <tr>
        <td align="right" class="style30">
            <table class="style40">
                <tr>
                    <td align="left" colspan="2" class="style47">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="left" colspan="2" bgcolor="Yellow" class="style46">
                        </td>
                </tr>
                <tr>
                    <td align="center">
                        Enter your Email Id</td>
                    <td align="right" class="style45">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" colspan="2">
                        <asp:ImageButton ID="ImageButton9" runat="server" Height="26px" 
                            ImageUrl="~/Images/nxtbutton.jpg" Width="69px" />
                    </td>
                </tr>
                <tr>
                    <td align="left" bgcolor="#009933" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                                                Hello </td>
                    <td class="style45">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#009933" colspan="2">
                                                Welcome to Volunteer&#39;s Home Page</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style45">
                        <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#009933" colspan="2">
                        Please
                        Choose volunteering options:</td>
                </tr>
                <tr>
                    <td align="left" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                            <asp:ListItem>Partime</asp:ListItem>
                            <asp:ListItem>During Vacations(May 1 to June 30)</asp:ListItem>
                            <asp:ListItem>Full Time</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" bgcolor="Yellow" class="style48">
                        <asp:Label ID="lbloptns" runat="server" Text="Choose" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:ImageButton ID="ImageButton10" runat="server" Height="26px" 
                            ImageUrl="~/Images/submitbtn.jpg" />
                    </td>
                </tr>
            </table>
        </td>
        <td align="right" class="style42">
            <asp:Image ID="Image2" runat="server" Height="373px" 
                ImageUrl="~/Images/volunteer.jpg" Width="611px" />
        </td>
    </tr>
</table>
</asp:Content>

