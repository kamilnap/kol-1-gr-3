Feature: Web pages

  Scenario: In the land of the blind...
    Given I am on "in-the-land.html"
    Then I should see "In the land of the blind"

Scenario: In the land...
    Given I am on homepage
    When I follow "In the land..."
    Then I should see "In the land of the blind"