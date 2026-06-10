using System;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void btnSave_Click(
        object sender,
        EventArgs e)
    {
        string connString =
        @"Server=sqlserver;
          Database=AppDB;
          User Id=sa;
          Password=Password@123;
          TrustServerCertificate=True";

        using(SqlConnection conn =
              new SqlConnection(connString))
        {
            conn.Open();

            SqlCommand cmd =
            new SqlCommand(
            "INSERT INTO Users(Name) VALUES(@Name)",
            conn);

            cmd.Parameters.AddWithValue(
            "@Name",
            txtName.Text);

            cmd.ExecuteNonQuery();
        }

        lblResult.Text =
        "Inserted Successfully";
    }
}