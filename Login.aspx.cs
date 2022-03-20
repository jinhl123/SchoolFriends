using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page

{

    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string strcon = "server='(local)';database='SchoolFriend';uid='sa';pwd='123456';";
        SqlConnection con = new SqlConnection(strcon);
        try
        {
            con.Open();
            Label2.Text = "连接数据库成功";
        }
        catch
        {
            Label2.Text = "连接数据库失败";
        }
    }
}