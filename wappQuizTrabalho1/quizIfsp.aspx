<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="quizIfsp.aspx.cs" Inherits="wappQuizTrabalho1.quizIfsp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headBlock" runat="server">
    <title>Quiz IFSP</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBlock" runat="server">


   
        <!--PERGUNTA 1-->
        <asp:Label ID="lblErrorQuiz" runat="server" ForeColor="Crimson" Text=""></asp:Label>
        <div class="row">

           
            <div class="col-sm-8 mx-auto">
                <h2>1 - Qual imagem você mais se identifica ?  </h2>

                <asp:RadioButton ID="qui1" runat="server" CssClass="imagensQuiz "
                    Text='<img class="imagensQuiz " src="IMAGES/Icones/Beckers.jpg" />'
                    GroupName="pergunta1" />
                <asp:RadioButton ID="eng1" runat="server" CssClass="imagensQuiz "
                    Text='<img class="imagensQuiz " src="IMAGES/Icones/Torno.jpg" />'
                    GroupName="pergunta1" />
                <asp:RadioButton ID="ads1" runat="server" CssClass="imagensQuiz"
                    Text='<img class="imagensQuiz " src="IMAGES/Icones/Setup.jpg" />'
                    GroupName="pergunta1" />

                
            </div>
            

        </div>

        <!--PERGUNTA 2-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>2 - Qual periodo você mais gosta de estudar ?  </h2>

                <asp:RadioButton ID="ads2" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Icones/moon.png" /> <h3 class="descricao ">Noturno</h3>'
                    GroupName="pergunta2" />
                <asp:RadioButton ID="eng2" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Icones/sun.png" /> <h3 class="descricao ">Vespertino</h3>'
                    GroupName="pergunta2" />
                <asp:RadioButton ID="qui2" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Icones/Dawn.png" /> <h3 class="descricao ">Matutino</h3>'
                    GroupName="pergunta2" />
            </div>
        </div>

        <!--PERGUNTA 3-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>3 - Qual ambiente de trabalho você mais se identifica ?</h2>

                <asp:RadioButton ID="eng3"  runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Ambientes/Producao.jpg" /> <h3 class="descricao ">Produção</br> Industrial</h3>'
                    GroupName="pergunta3" />
                <asp:RadioButton ID="qui3" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Ambientes/Laboratorio.jpg" /> <h3 class="descricao ">Laboratório</h3>'
                    GroupName="pergunta3" />
                <asp:RadioButton ID="ads3" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Ambientes/Escritorio.jpg" /> <h3 class="descricao ">Escritório</h3>'
                    GroupName="pergunta3" />
            </div>
        </div>
        <!--PERGUNTA 4-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>4 - Qual atividade você mais gosta ?</h2>

                <asp:RadioButton ID="ads4"  runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Atividades/Truco.jpg" /> <h3 class="descricao ">Truco</h3>'
                    GroupName="pergunta4" />
                <asp:RadioButton ID="qui4" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Atividades/Fodinha.jpg" /> <h3 class="descricao ">Fodinha</h3>'
                    GroupName="pergunta4" />
                <asp:RadioButton ID="eng4" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/Atividades/PingPong.jpg" /> <h3 class="descricao ">Ping Pong</h3>'
                    GroupName="pergunta4" />
            </div>
        </div>
        <!--PERGUNTA 5-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>5 - Com qual nome você mais se identifica ?</h2>

                <asp:RadioButton ID="ads5"  runat="server"
                    Text=" <h3 class='  descricao'>Lobato</h3>"
                    GroupName="pergunta5" />
                <asp:RadioButton ID="eng5" runat="server"
                    Text=" <h3 class='  descricao'>Fabiano</h3>"
                    GroupName="pergunta5" />
                <asp:RadioButton ID="qui5" runat="server" 
                    Text=" <h3 class='  descricao'>Matheus</h3>"
                    GroupName="pergunta5" />
            </div>
        </div>
         <!--PERGUNTA 6-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>6 - Com qual bixo você mais se identifica ?</h2>

                <asp:RadioButton ID="ads6"  runat="server"
                    Text=" <h3 class='  descricao'>Madu</h3>"
                    GroupName="pergunta6" />
                <asp:RadioButton ID="eng6" runat="server"
                    Text=" <h3 class='  descricao'>Shrek</h3>"
                    GroupName="pergunta6" />
                <asp:RadioButton ID="qui6" runat="server" 
                    Text=" <h3 class='  descricao'>Trida</h3>"
                    GroupName="pergunta6" />
            </div>
        </div>
        <!--PERGUNTA 7-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>7 - Qual substância que você mais gosta ?</h2>

                <asp:RadioButton ID="qui7"  runat="server"
                    Text=" <h3 class=' descricao'>Psicoativos </h3>"
                    GroupName="pergunta7" />
                <asp:RadioButton ID="ads7" runat="server"
                    Text=" <h3 class='  descricao'>Fumos</h3>"
                    GroupName="pergunta7" />
                <asp:RadioButton ID="eng7" runat="server" 
                    Text=" <h3 class='  descricao'>Bebidas alcoólicas</h3>"
                    GroupName="pergunta7" />
            </div>
        </div>
        <!--PERGUNTA 8-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>8 - Qual mini-curso você gostaria de participar ?</h2>

                <asp:RadioButton ID="qui8"  runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/MinuCurso/minuCurso.jpg" /> <h3 class="descricao ">Química forense</h3>'
                    GroupName="pergunta8" />
                <asp:RadioButton ID="ads8" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/MinuCurso/robo-advisor-consultoria-robo.png" /> <h3 class="descricao ">Machine</br> Learning </h3>'
                    GroupName="pergunta8" />
                <asp:RadioButton ID="eng8" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/MinuCurso/conheça-a-automação-residencial-810x540px-810x540.png" /> <h3 class="descricao ">Automação </br> Residêncial</h3>'
                    GroupName="pergunta8" />
            </div>
        </div>
         <!--PERGUNTA 9-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>9 - Escolha uma cientista</h2>

                <asp:RadioButton ID="qui9"  runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/CientistaPreferido/MarieCurie.jpg" /> <h3 class="descricao ">Marie Curie</h3>'
                    GroupName="pergunta9" />
                <asp:RadioButton ID="ads9" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/CientistaPreferido/AdaLovelace.jpg" /> <h3 class="descricao ">Ada Lovelace</h3>'
                    GroupName="pergunta9" />
                <asp:RadioButton ID="eng9" runat="server" CssClass="imagensQuiz  "
                    Text='<img class="imagensQuiz" src="IMAGES/CientistaPreferido/EnedinaAlvesMarques.jpg" /> <h3 class="descricao ">Enedina Alves </br> Marques</h3>'
                    GroupName="pergunta9" />
            </div>
        </div>
        <!--PERGUNTA 10-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>10 - Escolha uma república </h2>

                <asp:RadioButton ID="eng10"  runat="server"
                    Text=" <h3 class=' descricao'>EmHollyweed </h3>"
                    GroupName="pergunta10" />
                <asp:RadioButton ID="ads10" runat="server"
                    Text=" <h3 class='  descricao'>K-Zona</h3>"
                    GroupName="pergunta10" />
                <asp:RadioButton ID="qui10" runat="server" 
                    Text=" <h3 class='  descricao'>Toca do Hooka</h3>"
                    GroupName="pergunta10" />
            </div>
        </div>
       
        <!--PERGUNTA 11-->
        <div class="row">
            <div class="col-sm-8 mx-auto">
                <h2>11 - Com qual doguinho você mais se identifica ?</h2>

                <asp:RadioButton ID="qui11"  runat="server"
                    Text=" <h3 class=' descricao'>Dilminha </h3>"
                    GroupName="pergunta11" />
                <asp:RadioButton ID="eng11" runat="server"
                    Text=" <h3 class='  descricao'>Bolsonaro</h3>"
                    GroupName="pergunta11" />
                <asp:RadioButton ID="ads11" runat="server" 
                    Text=" <h3 class='  descricao'>Lula</h3>"
                    GroupName="pergunta11" />
                
            </div>
        </div>
        <div class="row ">
            <div class="col-4 mx-auto">
                
                <asp:Button 
                    ID="btnResultado"
                    CssClass="btn btn-primary btn-lg" 
                    OnClick="btnResultado_Click"  
                    runat="server" 
                    Text="Resultado"
                    PostBackUrl="~/resultadoQuiz.aspx"/>
                
            </div>
            
        </div>
        
 

</asp:Content>
