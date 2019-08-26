<%@ Page Language="VB" MasterPageFile="~/AdminPage.master" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" title="Admin Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style23
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style23" 
        style="background-image: url('Images/Pastel-cynthia.jpg')">
        <tr>
            <td align="center">
                <asp:Button ID="Button1" runat="server" BackColor="#3333CC" 
                    BorderColor="#3333CC" BorderStyle="Outset" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Height="40px" Text="Show Volunteers" Width="157px" />
            </td>
            <td align="center">
                <asp:Button ID="Button2" runat="server" BackColor="#3333CC" 
                    BorderColor="#3333CC" BorderStyle="Outset" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Height="40px" Text="Show Donors" Width="146px" />
            </td>
            <td align="center">
                <asp:Button ID="Button3" runat="server" BackColor="#3333CC" 
                    BorderColor="#3333CC" BorderStyle="Outset" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Height="40px" Text="Show Sponsors" Width="131px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View3" runat="server">
                        <table class="style23">
                            <tr>
                                <td align="center" style="font-size: large; color: #800080">
                                    PEOPLE APPLIED TO BE VOLUNTEERS OF HAPPY HOME ORPHANAGE
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table class="style23" style="font-size: medium; color: #0000FF">
                                        <tr>
                                            <td style="color: #0000FF; font-size: medium">
                                                EMAIL ID</td>
                                            <td>
                                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                FIRST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                LAST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                AGE</td>
                                            <td>
                                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                TYPE OF VOLUNTEERING</td>
                                            <td>
                                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="style23">
                            <tr>
                                <td align="center" style="font-size: large; color: #800080">
                                    PEOPLE APPLIED TO BE DONORS IN HAPPY HOME ORPHANAGE
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table class="style23" style="font-size: medium; color: #0000FF">
                                        <tr>
                                            <td style="color: #000080; font-size: medium">
                                                EMAIL ID</td>
                                            <td>
                                                <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 0px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                FIRST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                LAST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                TYPE OF DONATION</td>
                                            <td>
                                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                AMOUNT</td>
                                            <td>
                                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View1" runat="server">
                        <table class="style23">
                            <tr>
                                <td align="center" style="font-size: large; color: #800080">
                                    PEOPLE APPLIED TO BE SPONSORS OF HAPPY HOME ORPHANAGE
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table class="style23" style="font-size: medium; color: #0000FF">
                                        <tr>
                                            <td style="color: #000080; font-size: medium">
                                                EMAIL ID</td>
                                            <td>
                                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                FIRST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                LAST NAME</td>
                                            <td>
                                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                TYPE OF SPONSORING</td>
                                            <td>
                                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                AGE GROUP</td>
                                            <td>
                                                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                AMOUNT</td>
                                            <td>
                                                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
    </table>
</asp:Content>

