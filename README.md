<h1>Teste Básico com BDD e Gherkin</h1>

<p>
Este repositório apresenta um exemplo simples de utilização de 
<strong>BDD (Behavior Driven Development)</strong> utilizando a linguagem 
<strong>Gherkin</strong> para descrever cenários de testes de forma clara e legível.
</p>

<p>
O objetivo do projeto é demonstrar a estrutura básica de um teste orientado a comportamento,
onde os requisitos são descritos em linguagem próxima à natural, facilitando o entendimento
tanto para desenvolvedores quanto para analistas e stakeholders.
</p>

<h2>Conceitos Utilizados</h2>

<h3>BDD — Behavior Driven Development</h3>

<p>
BDD é uma abordagem de desenvolvimento orientada ao comportamento do sistema.
Nela, os testes são descritos a partir da perspectiva do usuário e do funcionamento esperado da aplicação.
</p>

<p>Essa abordagem permite:</p>

<ul>
<li>Melhor comunicação entre equipe técnica e negócio</li>
<li>Documentação executável do sistema</li>
<li>Clareza na definição de requisitos</li>
<li>Estruturação de testes automatizados</li>
</ul>

<h3>Gherkin</h3>

<p>
Gherkin é uma linguagem estruturada usada para escrever cenários de teste em formato legível.
</p>

<p>Ela utiliza palavras-chave padronizadas como:</p>

<ul>
<li><strong>Feature</strong> → descreve a funcionalidade</li>
<li><strong>Scenario</strong> → descreve um cenário específico</li>
<li><strong>Given</strong> → estado inicial do sistema</li>
<li><strong>When</strong> → ação executada</li>
<li><strong>Then</strong> → resultado esperado</li>
</ul>

<p>Exemplo de cenário:</p>

<pre>
Feature: Login no sistema

Scenario: Login com credenciais válidas
Given que o usuário está na página de login
When ele informa usuário e senha válidos
Then o sistema deve permitir o acesso
</pre>

<h2>Estrutura do Projeto</h2>

<p>
A estrutura do projeto é composta por arquivos <code>.feature</code> contendo os cenários de teste escritos em Gherkin.
</p>

<pre>
/features
   exemplo.feature
</pre>

<p>
Cada arquivo <code>.feature</code> descreve uma funcionalidade do sistema e contém um ou mais cenários de comportamento.
</p>

<h2>Objetivo do Projeto</h2>

<p>Este projeto foi criado com fins educacionais para demonstrar:</p>

<ul>
<li>Estrutura básica de testes utilizando BDD</li>
<li>Escrita de cenários utilizando Gherkin</li>
<li>Organização de testes comportamentais</li>
<li>Introdução a práticas de qualidade de software</li>
</ul>

<h2>Possíveis Evoluções do Projeto</h2>

<ul>
<li>Integração com <strong>Cucumber</strong></li>
<li>Automação de testes com <strong>Selenium</strong> ou <strong>Playwright</strong></li>
<li>Implementação de <strong>Step Definitions</strong></li>
<li>Estrutura de <strong>Page Object Model</strong></li>
<li>Integração com <strong>CI/CD (GitHub Actions)</strong></li>
</ul>

<h2>Tecnologias Relacionadas</h2>

<ul>
<li>Cucumber</li>
<li>Selenium</li>
<li>Playwright</li>
<li>Cypress</li>
<li>Behave</li>
</ul>

<h2>Autor</h2>

<p>
<strong>Guilherme Roth</strong>
</p>

<p>
Projeto desenvolvido como estudo de <strong>BDD, Gherkin e fundamentos de testes de software</strong>.
</p>

<p>
Este projeto faz parte do curso <strong>BDD Simplificado</strong>, de autoria de 
<strong>Edmar Nunes</strong>, disponível na Udemy:
</p>

<p>
<a href="https://www.udemy.com/course/bdd-simplificado/" target="_blank">
https://www.udemy.com/course/bdd-simplificado/
</a>
</p>

</body>
</html>
