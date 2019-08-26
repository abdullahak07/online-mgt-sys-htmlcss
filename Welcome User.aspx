<%@ Page Language="VB" MasterPageFile="~/LoginMasterPage.master" AutoEventWireup="false" CodeFile="Welcome User.aspx.vb" Inherits="Welcome_User" title="Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            width: 100%;
            background-image: url('Images/wood.jpg');
            height: 423px;
        }
        .style25
        {
        }
        .style26
        {
            height: 38px;
        }
        .style27
        {
            height: 78px;
        }
        <style type="text/css">
    .style22
    {
        width: 100%;
        
             background-image: url('Images/pinkyy.jpg');
    }
        .style28
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style22">
        <tr>
            <td valign="top" align="center" class="style26" style="text-decoration: blink">
                <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="White" 
                    Text="WELCOME TO  Happy Home Orphanage" Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" class="style27" 
                style="font-size: medium; font-style: italic; font-family: 'Comic Sans MS'; color: #FFFFFF; font-weight: bold;" 
                valign="top">
                We appreciate your willingness to contribute in our Orphanage.. Please click on 
                the adjacent button to involve yourself in our services...<br />
                THANKYOU</td>
        </tr>
        <tr>
            <td align="center" class="style27" 
                style="font-size: medium; font-style: italic; font-family: 'Comic Sans MS'; color: #FFFFFF; font-weight: bold;" 
                valign="top">
                <table class="style28">
                    <tr>
                        <td colspan="3">
                            Please Enter your user id to view your details</td>
                    </tr>
                    <tr>
                        <td>
                            Email&nbsp; Id</td>
                        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="179px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton9" runat="server" Height="25px" 
                                ImageUrl="~/Images/nxtbutton.jpg" Width="55px" />
                        </td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td align="center" class="style25" 
                style="font-size: medium; font-style: italic; font-family: 'Comic Sans MS'; color: #FFFFFF; font-weight: bold;" 
                valign="top">
                    <table class="style28">
                    <tr>
                        <td style="color: #FFFFFF">
                            &nbsp;
                            <table class="style22" bgcolor="#CC0066">
    <tr>
        <td bgcolor="Blue" class="style23" colspan="2" style="color: #FFFFFF">
            PERSONAL INFORMATION:</td>
    </tr>
    <tr>
        <td>
            First Name:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Last Name</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Age:</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Sex:<asp:Label ID="Label2" runat="server" Text="Gender" Visible="False"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="radiotxt" runat="server" style="margin-left: 0px" 
                Width="178px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Mariatal Status:</td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Occupation</td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Update personal info</td>
        <td align="left">
            <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="Blue" 
                BorderStyle="Dotted" Font-Bold="True" Font-Size="Large" ForeColor="White" 
                Height="36px" Text="UPDATE" Width="116px" />
            </td>
    </tr>
    <tr>
        <td bgcolor="#0000CC" class="style23" colspan="2">
            CONTACT INFORMATION:</td>
    </tr>
                                <tr>
                                    <td>
                                        Country</td>
                                    <td>
                                        <asp:TextBox ID="TextBox8" runat="server" Width="179px"></asp:TextBox>
                                    </td>
                                </tr>
    <tr>
        <td>
            State</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            City</td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Permanent Address:</td>
        <td>
            <asp:TextBox ID="TextBox11" runat="server" Width="179px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Temporary Address:</td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server" Width="179px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            PinCode:</td>
        <td>
            <asp:TextBox ID="TextBox13" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Zip Code:</td>
        <td>
            <asp:TextBox ID="TextBox14" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Phone number:</td>
        <td>
            <asp:TextBox ID="TextBox15" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Mobile Number:</td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server" Width="179px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center">
            Update contact info</td>
        <td align="left">
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="Blue" 
                BorderStyle="Dotted" Font-Bold="True" Font-Size="Large" ForeColor="White" 
                Height="36px" Text="UPDATE" Width="116px" />
            </td>
    </tr>
    </table>
                            </td>
                    </tr>
                </table>
                
                    &nbsp;</td>
        </tr>
        </table>
</asp:Content>

