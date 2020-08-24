<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="cadastroConfirmado.aspx.cs" Inherits="wappQuizTrabalho1.cadastroConfirmado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headBlock" runat="server">
    <title>Cadastro comfirmado</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBlock" runat="server">
    <div class="row">
        <div class="col-sm-8 mx-auto">
            <div class="floating-label mx-auto">
                <asp:Image ID="Image1" ImageUrl="~/IMAGES/congratulations.png" runat="server" />
                <h1> Seja bem vindo! Seu cadastro foi realizado com sucesso. </h1>
                <asp:Button
                    ID="btnResultado"
                    CssClass="btn btn-primary btn-xl"
                    runat="server"
                    
                    Text="Voltar ao início"
                    PostBackUrl="~/index.aspx" />

            </div>
        </div>

    </div>
</asp:Content>
