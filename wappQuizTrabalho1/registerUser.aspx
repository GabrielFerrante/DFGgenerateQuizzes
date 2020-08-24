<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="registerUser.aspx.cs" Inherits="wappQuizTrabalho1.registerUser" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content2" ContentPlaceHolderID="headBlock" runat="server">
    <title>Cadastra-se</title>

</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBlock" runat="server">
    
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <section id="Contact" class="content-section">
        <div class="container ">
            <div class="block-heading">
                <h2>Junte-se a nós e faça seus melhores quizzes</h2>
            </div>
            <div class="row ">

                <div class="col-sm-12 col-md-5 col-lg-5 mx-auto">
                    <div class="form-wrap ">

                        <asp:ValidationSummary
                            ID="ValidationSummary1"
                            runat="server"
                            DisplayMode="BulletList"
                            Enabled="true" />

                        <div class="fname floating-label">
                            <asp:TextBox ID="txtNome" CssClass="floating-input" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator
                                ID="rfvNome"
                                runat="server"
                                ErrorMessage="Nome obrigatório"
                                Enabled="true"
                                ControlToValidate="txtNome"
                                Display="Dynamic" />
                            <label for="nome">Nome</label>
                        </div>


                        <div class="fname floating-label">
                            <asp:TextBox ID="txtDataNascimento" CssClass="floating-input" runat="server"></asp:TextBox>
                            <ajaxToolkit:CalendarExtender
                                ID="CalendarExtender1"
                                runat="server"
                                TargetControlID="txtDataNascimento"
                                Format="dd/MM/yyyy"
                                Animated="true" />
                            <asp:RequiredFieldValidator
                                ID="rfvDataNascimento"
                                runat="server"
                                ErrorMessage="Data de Nascimento obrigatória"
                                Enabled="true"
                                ControlToValidate="txtEmail"
                                Display="Dynamic" />
                            <asp:RangeValidator
                                ID="rvDataNascimento"
                                runat="server"
                                ErrorMessage="Idade deve ser entre 1 e 150 anos!"
                                ControlToValidate="txtDataNascimento"
                                Display="Dynamic" />
                            <label for="DataNascimento">Data de Nascimento</label>
                        </div>

                        <div class="email floating-label">
                            <asp:TextBox ID="txtEmail" CssClass="floating-input" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator
                                ID="rfvEmail"
                                runat="server"
                                ErrorMessage="Email obrigatório"
                                Enabled="true"
                                ControlToValidate="txtEmail"
                                Display="Dynamic" />
                            <asp:RegularExpressionValidator
                                ID="rgvEmail"
                                runat="server"
                                ControlToValidate="txtEmail"
                                ErrorMessage="O email deve ser válido!"
                                CssClass="erro"
                                Display="Dynamic"
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                            <label for="email">Email</label>
                        </div>

                        <div class="floating-label">

                            <asp:TextBox CssClass="floating-input" MaxLength="12" Width="100px" ID="txtSenha1" runat="server" TextMode="Password" />
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server"></asp:UpdatePanel>
                            <ajaxToolkit:PasswordStrength
                                ID="PasswordStrength1"
                                runat="server"
                                TargetControlID="txtSenha1"
                                PreferredPasswordLength="6"
                                DisplayPosition="RightSide"
                                StrengthIndicatorType="BarIndicator"
                                BarBorderCssClass="barBorder"
                                BarIndicatorCssClass="barInternalGreen"
                                PrefixText="Strength:"
                                MinimumNumericCharacters="1"
                                MinimumSymbolCharacters="1" />
                            <asp:RequiredFieldValidator
                                ID="rfvSenha1"
                                runat="server"
                                ErrorMessage="Senha obrigatória"
                                Enabled="true"
                                ControlToValidate="txtSenha1"
                                Display="Dynamic" />


                            <label for="password">Senha (No mínimo seis letras, um caracter especial e um número)</label>
                        </div>
                        <div class="floating-label">

                            <asp:TextBox CssClass="floating-input" MaxLength="12" Width="100px" ID="txtSenha2" runat="server" TextMode="Password" />
                            <asp:UpdatePanel ID="UpdatePanel2" runat="server"></asp:UpdatePanel>

                            <asp:RequiredFieldValidator
                                ID="RequiredFieldValidator1"
                                runat="server"
                                ErrorMessage="Confirmação da Senha obrigatória"
                                Enabled="true"
                                ControlToValidate="txtSenha2"
                                Display="Dynamic" />
                            <asp:CompareValidator
                                ID="CompareValidator1"
                                runat="server"
                                ErrorMessage="Senhas não conferem"
                                ControlToValidate="txtSenha2"
                                ControlToCompare="txtSenha1"
                                Type="String" />

                            <label for="password">Confirme a senha</label>
                        </div>



                        <div class="floating-label mx-auto">

                            <asp:Button
                                ID="btnResultado"
                                CssClass="btn btn-primary btn-xl"
                                runat="server"
                                Text="Enviar"
                                PostBackUrl="~/confirmaCadastro.aspx" />

                        </div>




                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
