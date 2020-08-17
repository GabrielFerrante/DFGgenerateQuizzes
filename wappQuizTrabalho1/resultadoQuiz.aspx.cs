using System;

namespace wappQuizTrabalho1
{
    public partial class resultadoQuiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            string[] resultados = (string[])Session["resultados"];
            Console.WriteLine("EU AQUI SADSAS" + resultados);




        }
    }
}