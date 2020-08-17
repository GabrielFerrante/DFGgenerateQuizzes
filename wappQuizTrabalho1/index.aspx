﻿<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wappQuizTrabalho1.index" %>
<asp:Content ID="Content2" ContentPlaceHolderID="headBlock" runat="server">
    <title>Home</title>

</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBlock" runat="server">
   <section id="Services" class="content-section text-center">
    <div class="container">
      <div class="block-heading">
        <h2>O que há de novo ?</h2>
   
      </div>
      <div class="row ">
        <div class="col-md-3 col-sm-6 mx-auto ">
          <div class="service-box">
            <div class="service-icon yellow">
              <div class="front-content">
                
                <h3>Quiz IFSP - Campus Catanduva</h3>
              </div>
            </div>
            <div class="service-content">
              <h3>Quiz IFSP - Campus Catanduva</h3>
              <h3>Descubra o curso que mais combina com você!</h3>
              <asp:HyperLink 
                  CssClass="btn btn-primary btn-xl "
                  NavigateUrl="~/quizIfsp.aspx" 
                  ID="HyperLink1" 
                  runat="server" 
                  Text="Acesse"/>
            </div>
          </div>
        </div>

        
      </div>
    </div>
  </section>
</asp:Content>
