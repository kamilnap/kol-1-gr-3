Feature: Web pages

  Scenario: advice
    Given I am on homepage
    When I follow "advice..."
    Then I should see "Advice most needed is least heeded."