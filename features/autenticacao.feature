

Feature: Autenticação Na Página The Internet
    Scenario: Autenticacao com Sucesso
        Given I am on "The Internet" page
        And I log in the system
        Then I should see the message "Congratulations! You must have the proper credentials."