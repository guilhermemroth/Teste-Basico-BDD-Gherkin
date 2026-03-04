<h1>Teste Básico com BDD e Gherkin</h1>

  <p>
    Este repositório contém um conjunto de exemplos simples de <strong>testes comportamentais utilizando BDD (Behavior Driven Development)</strong>
    escritos na linguagem <strong>Gherkin</strong>.
  </p>

  <p>
    O objetivo do projeto é demonstrar a estrutura básica de cenários de teste orientados ao comportamento, utilizando uma sintaxe legível
    que descreve o funcionamento esperado de um sistema do ponto de vista do usuário.
  </p>

  <hr />

  <h2>O que é BDD?</h2>

  <p>
    <strong>Behavior Driven Development (BDD)</strong> é uma abordagem de desenvolvimento e testes que descreve o comportamento esperado de um sistema
    através de cenários baseados em linguagem natural.
  </p>

  <p>
    Em vez de focar diretamente na implementação do código, o BDD descreve <strong>como o sistema deve se comportar para o usuário final</strong>.
  </p>

  <hr />

  <h2>O que é Gherkin?</h2>

  <p>
    <strong>Gherkin</strong> é uma linguagem usada para escrever cenários de teste em formato legível e estruturado.
  </p>

  <p>Os cenários são escritos utilizando palavras-chave como:</p>

  <ul>
    <li><code>Feature</code></li>
    <li><code>Scenario</code></li>
    <li><code>Given</code></li>
    <li><code>When</code></li>
    <li><code>Then</code></li>
  </ul>

  <p>
    Essa sintaxe permite que desenvolvedores, analistas e stakeholders entendam facilmente o comportamento esperado do sistema.
  </p>

  <p class="muted"><strong>Exemplo de cenário:</strong></p>

  <pre>Feature: Login do usuário

Scenario: Login com credenciais válidas
Given que o usuário está na página de login
When ele informa usuário e senha válidos
Then o sistema deve permitir o acesso</pre>

  <hr />

  <h2>Estrutura do Projeto</h2>

  <pre>Teste-Basico-BDD-Gherkin
│
├── features
│   ├── authentication.feature
│   ├── bdd.feature
│   ├── field_validation.feature
│   └── login.feature
│
└── README.md</pre>

  <p>
    Cada arquivo <code>.feature</code> representa uma funcionalidade do sistema e contém cenários que descrevem o comportamento esperado.
  </p>

  <hr />

  <h2>Objetivo do Projeto</h2>

  <p>Este projeto foi criado com fins educacionais para praticar:</p>

  <ul>
    <li>escrita de cenários em <strong>BDD</strong></li>
    <li>utilização da linguagem <strong>Gherkin</strong></li>
    <li>organização de arquivos <code>.feature</code></li>
    <li>modelagem de comportamento de sistema</li>
  </ul>

  <hr />

  <h2>Possíveis Evoluções</h2>

  <p>Este projeto pode ser expandido futuramente com:</p>

  <ul>
    <li>automação de testes utilizando <strong>Cucumber</strong></li>
    <li>integração com <strong>Selenium</strong> ou <strong>Playwright</strong></li>
    <li>criação de <strong>Step Definitions</strong></li>
    <li>execução automática com <strong>CI/CD (GitHub Actions)</strong></li>
  </ul>

  <hr />

  <h2>Autor</h2>

  <p><strong>Guilherme Roth</strong></p>

  <hr />

  <p>
    Este projeto faz parte do curso <strong>BDD Simplificado</strong>, de autoria de <strong>Edmar Nunes</strong>, disponível na Udemy:
    <br />
    <a href="https://www.udemy.com/course/bdd-simplificado/" target="_blank" rel="noopener noreferrer">
      https://www.udemy.com/course/bdd-simplificado/
    </a>
  </p>
</body>
</html>
