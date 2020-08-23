﻿using System;
using System.Collections;
using System.Web.UI.WebControls;

namespace wappQuizTrabalho1
{
    public partial class resultadoQuiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Validate();
            
            if (IsValid)
            {
                if (!IsPostBack)
                {
                    if (!IsCrossPagePostBack && Page.PreviousPage != null)
                    {
                        ArrayList listaQuimica = new ArrayList();
                        ArrayList listaEng = new ArrayList();
                        ArrayList listaAds = new ArrayList();
                        int i = 1;
                        while(i < 11)
                        {
                            string qui = "qui" + i;
                            string eng = "eng" + i;
                            string ads = "ads" + i;

                            RadioButton rbQ = (RadioButton)PreviousPage.Master.FindControl("contentBlock").FindControl(qui);
                            RadioButton rbE = (RadioButton)PreviousPage.Master.FindControl("contentBlock").FindControl(eng);
                            if (rbQ.Checked == true)
                            {
                                listaQuimica.Add( (RadioButton)PreviousPage.Master.FindControl("contentBlock").FindControl(qui));
                            }
                            else if (rbE.Checked==true)
                            {
                                listaEng.Add( (RadioButton)PreviousPage.Master.FindControl("contentBlock").FindControl(eng));
                            }
                            else
                            {
                                listaAds.Add( (RadioButton)PreviousPage.Master.FindControl("contentBlock").FindControl(ads));
                            }
                            i++;
                        }
                        PieChart1.PieChartValues.Add(
                            new AjaxControlToolkit.PieChartValue
                            {
                                Category = "Química",
                                PieChartValueColor = "yellow",
                                Data = listaQuimica.Count
                            });
                        PieChart1.PieChartValues.Add(
                            new AjaxControlToolkit.PieChartValue
                            {
                                Category = "Engenharia",
                                PieChartValueColor = "blue",
                                Data = listaEng.Count
                            });
                        PieChart1.PieChartValues.Add(
                            new AjaxControlToolkit.PieChartValue
                            {
                                Category = "Ads",
                                PieChartValueColor = "black",
                                Data = listaAds.Count
                            });
                    }
                }
            }
            




        }
    }
}