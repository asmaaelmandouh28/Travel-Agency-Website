using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System .Data;
using System.Data.SqlClient;

namespace weeeeebb
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-P5JUFVQ;Initial Catalog=LOGO;Integrated Security=True");
        }

        protected void mainb_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into [LOGO].[dbo].[index_user] values('" + emaill.Text + "')", cn);
            emaill.Text = null;
            cm.ExecuteNonQuery();


            cn.Close();
        }
    }
}