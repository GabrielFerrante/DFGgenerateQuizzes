using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wappQuizTrabalho1
{
    public partial class confirmCadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Validate();
            if (!IsPostBack)
            {
                if (IsValid)
                {
                    if (!IsCrossPagePostBack && Page.PreviousPage != null)
                    {
                        lblNome.Text = ((TextBox)PreviousPage.Master.FindControl("contentBlock").FindControl("txtNome")).Text.ToString();
                        lblDataNascimento.Text = ((TextBox)PreviousPage.Master.FindControl("contentBlock").FindControl("txtDataNascimento")).Text.ToString();
                        lblEmail.Text = ((TextBox)PreviousPage.Master.FindControl("contentBlock").FindControl("txtEmail")).Text.ToString();
                    }
                }
            }
            else 
            {
                //VAI SALVAR NO BANCO FUTURAMENTE AQUI E REDIRECIONAR
                Response.Redirect("~/cadastroConfirmado.aspx");
            }
        }
    }
}