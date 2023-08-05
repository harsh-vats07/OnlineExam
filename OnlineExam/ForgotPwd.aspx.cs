using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExam
{
    public partial class ForgotPwd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("StuDash.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Initial catalog=O-EXAM; integrated security=true; server=localhost");
            cn.Open();
            SqlCommand cmd = new SqlCommand("update student set spwd='"+TextBox3.Text+"' where sname ='"+TextBox1.Text+"' and class='"+TextBox2.Text+"'", cn);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
                Response.Write("Password Updated");
            else
                Response.Write("Invalid Name Or Class");
        }
    }
}