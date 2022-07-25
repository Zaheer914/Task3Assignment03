using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task3
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                TextBox1.Text = Session["UserName"].ToString();
            }
            if (Session["Password"] != null)
            {
                TextBox2.Text = Session["Password"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.ToLower().Trim() == "polar" && TextBox2.Text.ToLower().Trim() == "vezli")
            {
                Session["UserName"] = TextBox1.Text;
                Session["Password"] = TextBox2.Text;
                Response.Redirect("page2.aspx");
            }
            if (TextBox1.Text.ToLower().Trim() != "polar")
            {
                TextBox1.Attributes.Add("placeholder", "Enter Valid Id");
                TextBox1.Text = "";
            }
            if (TextBox2.Text.ToLower().Trim() != "vezli")
            {
                TextBox2.Attributes.Add("placeholder", "Enter Valid Password");
                TextBox2.Text = "";
            }
        }
    }
}