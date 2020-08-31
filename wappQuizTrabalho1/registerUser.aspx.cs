using System;

namespace wappQuizTrabalho1
{
    public partial class registerUser : System.Web.UI.Page
    {
        protected void Page_PreLoad(object sender, EventArgs e)
        {
           
            rvDataNascimento.MaximumValue = DateTime.Now.Date.AddYears(-1).ToString("dd/MM/yyyy");


        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
    }
}