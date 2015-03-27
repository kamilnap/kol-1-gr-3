Feature: Web pages

  Scenario: A night with Venus and a life with mercury.
    Given I am on homepage
    When I follow "A night..."
    Then I should see "A night with Venus and a life with mercury."