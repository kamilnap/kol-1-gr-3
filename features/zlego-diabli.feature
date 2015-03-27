Feature: Web pages

  Scenario: Złego diabli nie biorą.
    Given I am on homepage
    When I follow "Złego diabli..."
    Then I should see "Złego diabli nie biorą."