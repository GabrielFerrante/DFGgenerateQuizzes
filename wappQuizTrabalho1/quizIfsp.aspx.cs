using System;
using System.Linq;
using System.Web.UI;

namespace wappQuizTrabalho1
{
    public partial class quizIfsp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Form.Action = "/resultadoQuiz.aspx";
        }

        public void ClearForm(ControlCollection controls)
        {
            foreach (Control c in controls)
            {
                if (c.GetType() == typeof(System.Web.UI.WebControls.RadioButton))
                {
                    System.Web.UI.WebControls.RadioButton t = (System.Web.UI.WebControls.RadioButton)c;
                    t.Checked = false;

                }
                if (c.GetType() == typeof(System.Web.UI.WebControls.Label))
                {
                    System.Web.UI.WebControls.Label l = (System.Web.UI.WebControls.Label)c;
                    l.Text = String.Empty;
                }
                //... test for other controls in your forms DDL, checkboxes, etc.

                if (c.Controls.Count > 0) ClearForm(c.Controls);
            }
        }

        protected void btnResultado_Click(object sender, EventArgs e)
        {
            int i;
            string[] resultados = new string[11];
            for (i = 1; i <= 11; i++)
            {
                string a = "pergunta" + i.ToString();
                string aux = Request.Form[a];
                resultados.Append(aux);
            }
            Session["resultados"] = resultados;


        }
    }
}