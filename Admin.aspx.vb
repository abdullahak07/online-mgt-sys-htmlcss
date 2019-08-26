Imports System.Data
Imports Oracle.DataAccess.Client
Partial Class Admin
    Inherits System.Web.UI.Page
    Dim conn As New OracleConnection()
    Dim oradb As String = "User Id=SYSTEM;Password=system;"

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        MultiView1.ActiveViewIndex = 0
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "SELECT * FROM vlntr_table WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr As OracleDataReader = cmd.ExecuteReader()

            If dr.Read() Then
                TextBox1.Text = dr.Item(0)
                TextBox2.Text = dr.Item(1)
                TextBox3.Text = dr.Item(2)
                TextBox4.Text = dr.Item(3)
                TextBox5.Text = dr.Item(4)
            End If
            conn.Close()
        Catch ex As Exception
        End Try

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 1
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "SELECT * FROM donor_table WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr As OracleDataReader = cmd.ExecuteReader()

            If dr.Read() Then
                TextBox7.Text = dr.Item(0)
                TextBox8.Text = dr.Item(1)
                TextBox9.Text = dr.Item(2)
                TextBox10.Text = dr.Item(3)
                TextBox11.Text = dr.Item(4)
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 2
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "SELECT * FROM sponsor_table WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr As OracleDataReader = cmd.ExecuteReader()

            If dr.Read() Then
                TextBox13.Text = dr.Item(0)
                TextBox14.Text = dr.Item(1)
                TextBox15.Text = dr.Item(2)
                TextBox16.Text = dr.Item(3)
                TextBox17.Text = dr.Item(4)
                TextBox18.Text = dr.Item(5)
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub

End Class
