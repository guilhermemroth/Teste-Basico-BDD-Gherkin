# Componentes do BDD: Funcionalidades, Cenários, Passos.
# Sintaxe Gherkin

# Dado: O contexto ou estado inicial;
# Quando: A ação ou evento que ocorre;
# Então: O resultado ou comportamento esperado

Feature: Title
    Feature Description: Título

Scenario: Title
    Given precondition
    When action
    Then testable result


Feature: Login in the Saucedemo website

    Feature Description: Título

Scenario: Login with valid credentials
Given that user acesses the login page on Saucedemo
    And inserts a valid username
    And inserts a valid password
When user clicks the login button
Then user must be redirect to inventary page
    And the url must have /inventory.html