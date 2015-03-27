Feature: Web pages

  Scenario: easy
    Given I am on homepage
    When I follow "easy"
    Then I should see "It's easy to be wise after the event."