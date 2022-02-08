using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication2
{
    public partial class P_Insert : System.Web.UI.Page
    {
        SqlConnection con =new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Table values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')",con);
        cmd.ExecuteNonQuery();  
            con.Close();
        }
    }
}