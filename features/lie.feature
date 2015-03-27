Feature: Web pages

  Scenario: Lie
    Given I am on homepage
    When I follow "A lie can be halfway"
    Then I should see "A lie can be halfway around the world before the truth gets its boots on." 