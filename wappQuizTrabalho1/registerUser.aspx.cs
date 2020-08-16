using System;

namespace wappQuizTrabalho1
{
    public partial class registerUser : System.Web.UI.Page
    {   
        protected void Page_PreRender(object sender, EventArgs e)
        {
            
            rvDataNascimento.MaximumValue = DateTime.Now.Date.ToString("dd-MM-yyyy");

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}