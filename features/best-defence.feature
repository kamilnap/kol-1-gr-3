Feature: Web pages

  Scenario: The best defence is a good offence. 
    Given I am on homepage
    When I follow "The best defence"
    Then I should see "The best defence is a good offence. "