using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExam
{
    public partial class AddQA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminDash.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Initial catalog=O-EXAM; integrated security=true; server=localhost");
            cn.Open();
            SqlCommand cmd = new SqlCommand("insert into qa values('"+TextBox1.Text+"','"+TextBox2.Text+"')", cn);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
                Response.Write("Details INserted");
        }
    }
}