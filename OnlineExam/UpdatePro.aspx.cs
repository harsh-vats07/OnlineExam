using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExam
{
    public partial class UpdatePro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Initial catalog=O-EXAM; integrated security=true; server=localhost");
            cn.Open();
            SqlCommand cmd = new SqlCommand("update student set "+DropDownList1.SelectedItem.Text+" ='" + TextBox2.Text + "' where sname ='" + TextBox1.Text + "'", cn);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
                Response.Write("Details Updated");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("StuDash.aspx");
        }
    }
}