Imports System.Data
Imports Oracle.DataAccess.Client
Partial Class Welcome_User
    Inherits System.Web.UI.Page
    Dim conn As New OracleConnection()
    Dim oradb As String = "User Id=SYSTEM;Password=system;"
    
    Protected Sub ImageButton9_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton9.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "SELECT * FROM user_table WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr As OracleDataReader = cmd.ExecuteReader()

            If dr.Read() Then
                TextBox3.Text = dr.Item(2)
                TextBox4.Text = dr.Item(3)
                TextBox5.Text = dr.Item(4)
                radiotxt.Text = dr.Item(5)
                TextBox6.Text = dr.Item(6)
                TextBox7.Text = dr.Item(7)

            Else
                MsgBox("Invalid entry")
                TextBox1.Text = ""
            End If
            Dim cmd1 As New OracleCommand
            cmd1.Connection = conn
            cmd1.CommandText = "SELECT * FROM cntct_info WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr1 As OracleDataReader = cmd1.ExecuteReader()
            If dr1.Read() Then
                TextBox8.Text = dr1.Item(1)
                TextBox9.Text = dr1.Item(2)
                TextBox10.Text = dr1.Item(3)
                TextBox11.Text = dr1.Item(4)
                TextBox12.Text = dr1.Item(5)
                TextBox13.Text = dr1.Item(6)
                TextBox14.Text = dr1.Item(7)
                TextBox15.Text = dr1.Item(8)
                TextBox16.Text = dr1.Item(9)
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd2 As New OracleCommand
            cmd2.Connection = conn
            cmd2.CommandText = "update user_table set fnm = '" + TextBox3.Text + "',lnm='" + TextBox4.Text + "',age='" + TextBox5.Text + "',sex='" + radiotxt.Text + "',mstatus='" + TextBox6.Text + "',occ='" + TextBox7.Text + "'where usrnm='" + TextBox1.Text + "'"
            cmd2.ExecuteNonQuery()
            MsgBox("Entries updated successfully", MsgBoxStyle.MsgBoxSetForeground)
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd3 As New OracleCommand
            cmd3.Connection = conn
            cmd3.CommandText = "update cntct_info set country = '" + TextBox8.Text + "',state='" + TextBox9.Text + "',city='" + TextBox10.Text + "',pradrs='" + TextBox11.Text + "',tmpadrs='" + TextBox12.Text + "',pincode='" + TextBox13.Text + "',',zipcode='" + TextBox14.Text + "'',phno='" + TextBox15.Text + "'',mobno='" + TextBox16.Text + "'where usrnm='" + TextBox1.Text + "'"
            cmd3.ExecuteNonQuery()
            MsgBox("Entries updated successfully", MsgBoxStyle.MsgBoxSetForeground)
        Catch ex As Exception
        End Try
    End Sub
End Class
