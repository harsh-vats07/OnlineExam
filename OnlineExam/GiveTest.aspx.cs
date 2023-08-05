using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExam
{
    public partial class GiveTest : System.Web.UI.Page
    {

        static int m = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = DetailsView1.PageIndex +1;

            SqlConnection cn = new SqlConnection("Initial catalog=O-EXAM; integrated security=true; server=localhost");
            cn.Open();
            SqlDataAdapter cmd = new SqlDataAdapter("select * from qa where sno ="+x, cn);
            DataSet ds = new DataSet();
            cmd.Fill(ds);
            string s = ds.Tables[0].Rows[0][2].ToString();

            if (TextBox1.Text == s)
            {
                m++;
               
            }

          /*  if (x == 3)
            {
                Response.Write("Result Submitted\n");
                Response.Write("You Scored " + m);
                submit();

            }*/          

                DetailsView1.PageIndex++;          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("Result Submitted\n");
            Response.Write("You Scored " + m);
            submit();
        }


        public void submit() {

            string r = (m >= 2 ? "Pass" : "Fail");
            SqlConnection cn = new SqlConnection("Initial catalog=O-EXAM; integrated security=true; server=localhost");
            cn.Open();
            SqlCommand cmd = new SqlCommand("insert into result values('"+TextBox2.Text+"', "+m+",'"+r+"')", cn);
            int i = cmd.ExecuteNonQuery();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("StuDash.aspx");
        }
    }
}