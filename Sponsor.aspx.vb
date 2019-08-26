Imports Oracle.DataAccess.Client
Imports System.Data
Partial Class Sponsor
    Inherits System.Web.UI.Page
    Dim conn As New OracleConnection()
    Dim oradb As String = "User Id=SYSTEM;Password=system;"

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If RadioButtonList1.SelectedIndex = 0 And RadioButtonList2.SelectedIndex = 0 Then
            TextBox2.Text = "20000"
        ElseIf RadioButtonList1.SelectedIndex = 0 And RadioButtonList2.SelectedIndex = 1 Then
            TextBox2.Text = "25000"
        ElseIf RadioButtonList1.SelectedIndex = 0 And RadioButtonList2.SelectedIndex = 2 Then
            TextBox2.Text = "30000"
        ElseIf RadioButtonList1.SelectedIndex = 0 And RadioButtonList2.SelectedIndex = 3 Then
            TextBox2.Text = "40000"
        ElseIf RadioButtonList1.SelectedIndex = 1 And RadioButtonList2.SelectedIndex = 0 Then
            TextBox2.Text = "10000"
        ElseIf RadioButtonList1.SelectedIndex = 1 And RadioButtonList2.SelectedIndex = 1 Then
            TextBox2.Text = "20000"
        ElseIf RadioButtonList1.SelectedIndex = 1 And RadioButtonList2.SelectedIndex = 2 Then
            TextBox2.Text = "30000"
        ElseIf RadioButtonList1.SelectedIndex = 1 And RadioButtonList2.SelectedIndex = 3 Then
            TextBox2.Text = "40000"
        ElseIf RadioButtonList1.SelectedIndex = 2 And RadioButtonList2.SelectedIndex = 0 Then
            TextBox2.Text = "1000"
        ElseIf RadioButtonList1.SelectedIndex = 2 And RadioButtonList2.SelectedIndex = 1 Then
            TextBox2.Text = "2000"
        ElseIf RadioButtonList1.SelectedIndex = 2 And RadioButtonList2.SelectedIndex = 2 Then
            TextBox2.Text = "3000"
        ElseIf RadioButtonList1.SelectedIndex = 2 And RadioButtonList2.SelectedIndex = 3 Then
            TextBox2.Text = "4000"

        End If
    End Sub

    Protected Sub RadioButtonList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButtonList1.SelectedIndexChanged
        Label3.Text = RadioButtonList1.SelectedValue
    End Sub

    Protected Sub RadioButtonList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButtonList2.SelectedIndexChanged
        Label4.Text = RadioButtonList2.SelectedValue
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd As New OracleCommand
            cmd.Connection = conn
            cmd.CommandText = "SELECT * FROM user_table WHERE usrnm= '" + TextBox1.Text + "'"
            Dim dr As OracleDataReader = cmd.ExecuteReader()

            If dr.Read() Then
                Label1.Text = dr.Item(2)
                Label2.Text = dr.Item(3)
            Else
                MsgBox("Invalid entry", MsgBoxStyle.Exclamation)
                TextBox1.Text = ""
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Try

            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd1 As New OracleCommand
            cmd1.Connection = conn
            cmd1.CommandText = "INSERT INTO sponsor_table values('" + TextBox1.Text + "','" + Label1.Text + "','" + Label2.Text + "','" + Label3.Text + "','" + Label4.Text + "','" + TextBox2.Text + "')"
            MsgBox("THANX FOR THE SPONSORSHIP ", MsgBoxStyle.Information)
            cmd1.ExecuteNonQuery()
            conn.Close()
        Catch ex As Exception

        End Try
    End Sub
End Class
