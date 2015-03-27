Feature: Web pages

  Scenario: in one ear
    Given I am on homepage
    When I follow "In one ear..."
    Then I should see "out the other"