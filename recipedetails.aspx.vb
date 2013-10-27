
Partial Class detailsview
    Inherits System.Web.UI.Page

    Protected Sub DetailsView1_ItemDeleted(sender As Object, e As DetailsViewDeletedEventArgs) Handles DetailsView1.ItemDeleted

        Dim delrecipe As String = e.Values("Recipe").ToString

        lbl_delrecipe.Text = "The record <span class=deletedrecipeshighlight> " & delrecipe & "</span> has been deleted from the database."

        'Response.Write("The record ")
        'Response.Write("<span class=deletedrecipeshighlight> ")
        'Response.Write(delrecipe)
        'Response.Write("</span> has been deleted from the database.")

        Response.AddHeader("REFRESH", "3;URL=./recipe.aspx")

    End Sub

    Protected Sub DetailsView1_ItemUpdated(sender As Object, e As DetailsViewUpdatedEventArgs) Handles DetailsView1.ItemUpdated

        Response.Redirect("./recipe.aspx")

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lbl_date.Text = DateTime.Now.ToLongDateString

        lbl_copy.Text = DateTime.Now.Year
    End Sub
End Class
