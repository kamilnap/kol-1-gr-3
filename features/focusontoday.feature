Feature: Web pages

  Scenario: Focus on
    Given I am on "focusontoday.html"
    When I follow "Focus on today..."
    Then I should see "Focus on the major worries you have today"