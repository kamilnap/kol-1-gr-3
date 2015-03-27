Feature: Web pages

  Scenario: Zrób komu dobrze, to ci da po ziobrze.
    Given I am on homepage
    When I follow "Zrób komu dobrze..."
    Then I should see "Zrób komu dobrze, to ci da po ziobrze."