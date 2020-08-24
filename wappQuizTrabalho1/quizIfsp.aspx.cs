using System;
using System.Web.UI;

namespace wappQuizTrabalho1
{
    public partial class quizIfsp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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




        }

    }
}