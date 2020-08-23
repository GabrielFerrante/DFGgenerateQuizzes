<%@ Page Title=""  Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="resultadoQuiz.aspx.cs" Inherits="wappQuizTrabalho1.resultadoQuiz" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headBlock" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBlock" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="row">
        <div class="col-sm-5 mx-auto pt-5">
            <ajaxToolkit:PieChart 
                ChartTitle="O quanto você pertence a cada curso: " 
                ID="PieChart1" 
                runat="server"
                
                >
               
            </ajaxToolkit:PieChart>
            <div class="submit-btn">
                <button type="submit">Enviar</button>
            </div>

        </div>
         
    </div>
</asp:Content>
