Feature: Web pages

  Scenario: Lemon and lenonade
    Given I am on homepage
    When I follow "Lemon"
    Then I should see "If life gives you lemons, make lemonade." 