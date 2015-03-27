Feature: Web pages

  Scenario: No man can serve two masters.
    Given I am on homepage
    When I follow "No man can..."
    Then I should see "No man can serve two masters."