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
    Examples:
        | standard_user |
        | secret_sauce  |

Scenario: Login with wrong password
    Given that user acesses the login page on Saucedemo
        And inserts a valid username
        And inserts an invalid password
    When user clicks the login button
    Then user must stay in the login page
        And an error message must show up saying "Epic sadface: Username and password do not match any user in this service"
    Examples:
        | standard_user |
        | secre_tsauce  |

Scenario: Login with blank password
    Given that user acesses the login page on Saucedemo
        And inserts a username
        And doesn't insert a password
    When user clicks the login button
    Then user must stay in the login page
        And an error message must show up saying "Epic sadface: Password is required"
    Examples:
        | standard_user |
        |               |

Scenario: Login with blank username
    Given that user acesses the login page on Saucedemo
        And doesn't insert a username
        And inserts an password
    When user clicks the login button
    Then user must stay in the login page
        And an error message must show up saying "Epic sadface: Username is required"
    Examples:
        |               |
        | secret_sauce  |

Scenario: Login with blank username and password
    Given that user acesses the login page on Saucedemo
        And doesn't insert username
        And doesn't insert password
    When user clicks the login button
    Then user must stay in the login page
        And an error message must show up saying "Epic sadface: Username is required"
    Examples:
        |               |
        |               |