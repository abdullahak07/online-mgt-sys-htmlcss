Imports System.Data
Imports Oracle.DataAccess.Client
Partial Class Volunteer
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
                Label1.Text = dr.Item(2)
                Label2.Text = dr.Item(3)
                Label3.Text = dr.Item(4)
            Else
                MsgBox("Invalid entry", MsgBoxStyle.Exclamation)
                TextBox1.Text = ""
            End If
            conn.Close()
        Catch ex As Exception
        End Try
    End Sub
    

    Protected Sub ImageButton10_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton10.Click
        Dim c As Integer
        c = Val(Label3.Text)
        If c < 18 Then
            MsgBox("Sorry..! You are not eligible to be a volunteer..but we will be highly obliged if you join our other schemes.")
        ElseIf c > 40 Then
            MsgBox("Sorry..! You are not eligible to be a volunteer..but we will be highly obliged if you join our other schemes.")
        End If
        Try
           
            conn.ConnectionString = oradb
            conn.Open()
            Dim cmd1 As New OracleCommand
            cmd1.Connection = conn
            cmd1.CommandText = "INSERT INTO vlntr_table values('" + TextBox1.Text + "','" + Label1.Text + "','" + Label2.Text + "','" + Label3.Text + "','" + lbloptns.Text + "')"
            MsgBox("CONGRATS... YOU ARE A VOLUNTEER NOW ", MsgBoxStyle.Information)
            cmd1.ExecuteNonQuery()
            conn.Close()
        Catch ex As Exception

        End Try
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub RadioButtonList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButtonList1.SelectedIndexChanged
        lbloptns.Text = RadioButtonList1.SelectedValue
    End Sub
End Class
