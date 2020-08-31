<%@ Page Title="" Theme="tema2" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="resultadoQuiz.aspx.cs" Inherits="wappQuizTrabalho1.resultadoQuiz" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headBlock" runat="server">
    <title>Resultado</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBlock" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="row">
        <div class="col-sm-4 mx-auto pt-5">
            <ajaxToolkit:PieChart 
                ChartTitle="O quanto você pertence a cada curso: " 
                ID="PieChart1" 
                runat="server"
                Width="300px"
                BorderStyle="None"
                BorderWidth="0"
                
                >
               
            </ajaxToolkit:PieChart>
            <div class="submit-btn pt-5 mx-auto">
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/quizIfsp.aspx" Text="Refazer o teste" runat="server"></asp:HyperLink>
            </div>

        </div>
         
    </div>
</asp:Content>
