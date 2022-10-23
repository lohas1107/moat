Feature: As a user, I want to be able to log into the system.

  Scenario: User navigates to login page
    Given I am on the login page
    Then the page title should contain the text Login