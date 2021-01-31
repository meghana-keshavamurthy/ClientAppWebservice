using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceAuth;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        ServiceAuth.WebServiceAuthSoapClient client = new ServiceAuth.WebServiceAuthSoapClient();
        ServiceAuth.AuthUser user = new ServiceAuth.AuthUser()
        {
            UserName=txtUsername.Text.Trim(),
            Password=txtPassword.Text.Trim()
        };

        lblResult.Text = client.HelloWorld(user);
    }
}