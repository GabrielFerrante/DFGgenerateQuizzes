<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="confirmaCadastro.aspx.cs" Inherits="wappQuizTrabalho1.confirmCadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headBlock" runat="server">
    <title>Confirmação do Cadastro</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBlock" runat="server">

    <div class="row">
        <div class="col-3">
        </div>
        <div class="col-sm-6 mx-auto pt-5">
            <h2>Confirme seus dados</h2>
            <p>Nome:</p>
            <asp:Label ID="lblNome" CssClass="fname" ForeColor="Black" Visible="true" runat="server"></asp:Label>
            <p>Data de Nascimento:</p>
            <asp:Label ID="lblDataNascimento" CssClass="fname" ForeColor="Black" Visible="true" runat="server"></asp:Label>
            <p>Email:</p>
            <asp:Label ID="lblEmail" ForeColor="Black" Visible="true" runat="server"></asp:Label>


        </div>

        <div class=" submit-btn col-4 mx-auto">

            <asp:Button
                ID="btnResultado"
                CssClass="btn btn-primary btn-xl"
                runat="server"
                Text="Cadastrar"
                PostBackUrl="~/confirmaCadastro.aspx" />

        </div>





    </div>
</asp:Content>
