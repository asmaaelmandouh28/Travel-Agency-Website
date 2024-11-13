using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace weeeeebb
{
    public partial class contactus : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-P5JUFVQ;Initial Catalog=LOGO;Integrated Security=True");

        }

        protected void btnsend_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into[dbo].[contact] values('" + txtname.Text + "','" + txtmail.Text + "','" + txtmsg.Text + "')", cn);
            txtname.Text = txtmail.Text = txtmsg.Text = null;
            cm.ExecuteNonQuery();


            cn.Close();


  
        }
    }
}