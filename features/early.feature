Feature: Web pages

  Scenario: Early
    Given I am on homepage
    When I follow "early"
    Then I should see "Early to bed"