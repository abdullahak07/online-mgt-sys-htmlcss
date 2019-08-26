<%@ Page Language="VB" MasterPageFile="~/homemaster.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" title="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style22
    {
        width: 100%;
        
             background-image: url('Images/pinkyy.jpg');
    }
        .style23
        {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style22" bgcolor="#CC0066" 
        style="font-size: medium; color: #FFFFFF; font-weight: bold; font-family: 'Arial Black';">
    <tr>
        <td align="center" colspan="3">
            <asp:Image ID="Image2" runat="server" Height="152px" 
                ImageUrl="~/Images/REGISTERNOW01.jpg" Width="602px" />
        </td>
    </tr>
    <tr>
        <td bgcolor="Blue" class="style23" colspan="3">
            PERSONAL INFORMATION:</td>
    </tr>
    <tr>
        <td>
            Email Id:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox1" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Password:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            First Name:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox3" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Last Name</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox4" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Age:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox5" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Sex:<asp:Label ID="Label1" runat="server" Text="Gender" Visible="False"></asp:Label>
        </td>
        <td>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td>
            <asp:TextBox ID="radiotxt" runat="server" Visible="False"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Mariatal Status:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox6" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Occupation</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox7" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td bgcolor="#0000CC" class="style23" colspan="3">
            CONTACT INFORMATION:</td>
    </tr>
    <tr>
        <td>
            Country</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox8" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            State</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox9" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            City</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox10" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Permanent Address:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox11" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Temporary Address:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox12" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            PinCode:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox13" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Zip Code:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox14" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Phone number:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox15" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Mobile Number:</td>
        <td colspan="2">
            <asp:TextBox ID="TextBox16" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" colspan="3">
            <asp:ImageButton ID="ImageButton9" runat="server" 
                ImageUrl="~/Images/submitbtn.jpg" />
        </td>
    </tr>
</table>
</asp:Content>

