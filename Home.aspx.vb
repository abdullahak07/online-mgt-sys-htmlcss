Imports System.Data
Imports Oracle.DataAccess.Client
Partial Class Home
    Inherits System.Web.UI.Page
    Dim conn As New OracleConnection()
    Dim oradb As String = "User Id=SYSTEM;Password=system;"

    Protected Sub ImageButton8_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton8.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim sql As String = "SELECT * FROM vblogin WHERE usrnm= '" + TextBox3.Text + "'and pswrd='" + TextBox4.Text + "'"
            Dim cmd As New OracleCommand(sql, conn)
            cmd.CommandType = CommandType.Text
            Dim dr As OracleDataReader = cmd.ExecuteReader()
            If dr.Read() Then
                TextBox3.Text = dr.Item(0)
                TextBox4.Text = dr.Item(1)
                Response.Redirect("Admin.aspx")
            Else
                MsgBox("Invalid entry")
                TextBox3.Text = ""
                TextBox4.Text = ""
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub ImageButton7_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton7.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim sql As String = "SELECT * FROM user_table WHERE usrnm= '" + TextBox1.Text + "'and pswrd='" + TextBox2.Text + "'"
            Dim cmd As New OracleCommand(sql, conn)
            cmd.CommandType = CommandType.Text
            Dim dr As OracleDataReader = cmd.ExecuteReader()
            If dr.Read() Then
                TextBox1.Text = dr.Item(0)
                TextBox2.Text = dr.Item(1)
                Response.Redirect("Wecome User.aspx")
            Else
                MsgBox("Not a registered user... Please register before login", MsgBoxStyle.Critical)
                TextBox1.Text = ""
                TextBox2.Text = ""
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub
End Class
