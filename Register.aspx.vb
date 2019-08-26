Imports Oracle.DataAccess.Client
Imports System.Data
Partial Class Register
    Inherits System.Web.UI.Page

    Protected Sub ImageButton9_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton9.Click
        Try
            Dim conn As New OracleConnection()
            Dim oradb As String = "User Id=SYSTEM;Password=system;"
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "INSERT INTO user_table values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + radiotxt.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')"
            Dim cmd1 As New OracleCommand
            cmd1.Connection = conn
            cmd1.CommandText = "INSERT INTO cntct_info values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "')"
            cmd.ExecuteNonQuery()
            cmd1.ExecuteNonQuery()
            MsgBox("CONGRATS... YOU ARE A MEMBER NOW ")
            Response.Redirect("Welcome User.aspx")
            'conn.Close()
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub RadioButtonList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButtonList1.SelectedIndexChanged
        radiotxt.Text = RadioButtonList1.SelectedValue
    End Sub
End Class
