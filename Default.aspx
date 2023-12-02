<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto3.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrap">
        <div class="row">
            <!-- ContentPlaceHolder é onde estará o conteudo da pagina -->
            <!-- Conteudo -->
            <!-- <asp:Image Width="100%" ID="Image3" ImageUrl="images/linguagem.png" runat="server" /> -->
            <!--<div class="col-12"><img src="images/linguagem2.png"></div>-->
        </div>

        <h2>Sobre o Curso</h2>
        Quer se tornar um profissional cheio de oportunidades? Então você está no lugar certo! O curso de Análise e Desenvolvimento de Sistemas da Anhanguera foi recém reformulado para atender às necessidades das maiores empresas de tecnologia do mundo. Todas as disciplinas do curso envolvem o uso de software e atividades práticas que vão preparar você para o mercado de trabalho. O curso se divide em quatro pilares: 
            <br />

        <ol>
            <li>Fundamentos: matemática e toda a parte de lógica;</li>
            <li>Técnico: linguagens e decomposição de problemas; </li>
            <li>Ferramentas de Programação e suas linguagens; </li>
            <li>Cultura: práticas ágeis.</li>
        </ol>

        <p>Além disso, é um curso tecnólogo, e quem se forma na Anhanguera ainda pode contar com quatro especializações na grade curricular: Devops, Mobile, Web e Back-end.</p>



        <p>Você tem dúvida sobre as diferenças entre cursos de TI? Para ajudá-lo a decifrar esse mistério, listamos a seguir alguns deles e seu principal intuito:</p>
        <ul>
            <li>Engenharia de Software - concentra-se nos aspectos práticos da produção de um sistema</li>
            <li>Ciência da Computação - prioriza os fundamentos teóricos da Informática</li>
            <li>Sistemas de Informação - administra o fluxo de informações geradas e distribuídas por redes de computadores</li>
            <li>Engenharia da Computação - constrói os equipamentos computacionais</li>
            <li>Análise e Desenvolvimento de Sistemas - foca no desenvolvimento e no planejamento de sistemas de automação e de informação</li>
        </ul>

        <h1 style="color: black">Diferenciais</h1>
        <div class="box ">
            <img src="images/apoio.png" width="100" height="100" />
            <h4 style="color: black" font-weigtht="700px">Apoio personalizado</h4>
            <span><br />Chicago Technology você é único e cada fase da sua formação acadêmica é acompanhada bem de perto.</span>
        </div>
        <div class="box">
            <img src="images/avaliacao.png" width="100" height="100" />
            <h4 style="color: black" font-weigtht="700px">Professores capacitados do mais alto nível</h4>
            <span style="color: black"><br />"Aqui, seu esforço nas atividades ao longo do semestre é recompensado e valorizado." </span>
        </div>
        <style>
            div.box {
                width: 200px;
                display: inline-block;
            }
        </style>
        <div class="box">
            <img src="images/canal.png" width="100" height="100" />
            <h4 style="color:black" font-weigtht="700">Canal Conecta</h4>
            <span><br />Portal gratuito e exclusivo, com mais de 400 mil oportunidades de vagas de estágio e emprego disponíveis para você.</span>
        </div>
        <style>
            div.box{
                width:200px;
            }
        </style>
        <h2>Duração total do Curso</h2>
        <h3>3 anos</h3>

        <h2>Mercado de Trabalho</h2>
        <ul>
            <li><strong>Analista de Sistemas</strong></li>
            <li ><strong>Projetista de Software</strong></li>
            <li><strong>Desenvolvedor de Software</strong></li>
            <li><strong>Desenvolvedor de Software</strong></li>  
        </ul>
          
        <h2>Área de atuação</h2>
        <h4>Quem se forma em Análise e Desenvolvimento de Sistemas pode atuar em diferentes atividades:</h4>
        <ul>
            <li><strong>Adequações à Lei Geral de Proteção de Dados (LGPD);</strong></li>
            <li><strong>Administração de banco de dados;</strong></li>
            <li><strong>Apoio às startups;</strong></li>
            <li><strong>Assessoria e consultoria;</strong></li>
            <li><strong>Desenvolvimento de linguagem de programação;</strong></li>
            <li><strong>Desenvolvimento de software e aplicativos;</strong></li>
            <li><strong>Desenvolvimento e manutenção de sistemas de informação;</strong></li>
        </ul>

    </div>

</asp:Content>


