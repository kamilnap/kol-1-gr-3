Feature: Web pages

  Scenario: If today was
    Given I am on homepage
    When I follow "If today was..."
    Then I should see "If today was your last day."