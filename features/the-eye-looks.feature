Feature: Web pages

  Scenario: The eye looks but it is the mind that sees
    Given I am on homepage
    When I follow "The eye looks..."
    Then I should see "The eye looks but it is the mind that sees."