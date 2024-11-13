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
    public partial class payment : System.Web.UI.Page
    {SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-P5JUFVQ;Initial Catalog=LOGO;Integrated Security=True");
        }
        protected void pay_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into[dbo].[Payment] values('"+digin.Text+"','"+cvvinv.Text+"','"+cvvind.Text+"','"+cvvinn.Text+"','"+cvvin.Text+"')", cn);
            digin.Text = cvvinv.Text = cvvind.Text = cvvinn.Text = cvvin.Text = null;
            cm.ExecuteNonQuery();


            cn.Close();
            Server.Transfer("index.aspx");

        }
        protected void cancel_Click(object sender, EventArgs e)
        {
            Server.Transfer("contactus.aspx");

        }

    }
}