<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Projeto3.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="row margin-top-60">
      <div class="col-3">
          <h3>Nosso objetivo como companhia de educação é formar pessoas que vão transformar o mundo.</h3><br />
          <h3>Buscamos melhorar a vida das pessoas por meio da educação responsável e de qualidade, formando cidadãos e preparando profissionais para o mercado, contribuindo para o desenvolvimento de seus projetos de vida.</h3><br />
          <h3>Melhoramos a qualidade de vida de milhões de pessoas com nossas iniciativas e projetos de ação social e impactamos positivamente as comunidades ao entorno de nossas instituições de ensino superior, para isso contamos com o envolvimento dos nossos alunos e colaboradores em atividades que permitem o desenvolvimento de competências alinhadas às práticas de aprendizagem que impactam diretamente no desenvolvimento do nosso país.

</h3><br />
          <h3>Conheça algumas de nossas iniciativas abaixo:</h3>
          <ul>
              <li >Trote Solidário - ação de mobilização e recepção dos calouros sem violência, que estimula o engajamento dos alunos em ações de cidadania desde o início de sua vida universitária</li>
              <li>Campanha de Responsabilidade Social - ação que envolve diferentes áreas do conhecimento em uma amostra de atividades sociais, oferecidas gratuitamente às pessoas das comunidades ao entorno de nossas unidades.</li>
              <li>Parceria com Empresas - um projeto que envolve grandes empresas, que possibilitam o ingresso de nossos alunos no mercado de trabalho</li>
          </ul>
          <!--
         <div class="box">
           <img src="images/vestibular-online.jpg" width="200" height="200" />
            <h4 style="color: black" font-weigtht="700px">Vestibular Online</h4>
            <span>Você faz a prova pela internet para ingressar em qualquer um dos cursos Chicago Technology</span>
            <br />
             </div>
         <div class="box">
             <img src="images/enem.jpg" width="200" height="200" />
             <h4 style="color:black">Nota do Enem</h4>
             <span>Entre com a sua nota do Enem!</span>
         </div>
          <style>
              div.box {
                  width: 300px;
                  display:inline-grid;                  
              }
          </style>
            <br />
            <asp:Label ID="Erro" runat="server" ></asp:Label>
            <br />
            <!--<label>NOME DE ACESSO</label>
            <asp:TextBox ID="NomeAcesso" runat="server"></asp:TextBox>
            <label>SENHA</label>
            <!--<asp:TextBox ID="Senha" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Entrar" OnClick="Entrar_Click" runat="server" Text="Entrar" />
            <br /> -->
         </div>
     
   </div>


</asp:Content>
