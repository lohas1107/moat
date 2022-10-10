Feature: As a developer, I want to be able to see the default spring page.

  Scenario: I want to see the default spring page.
    When I am on the default spring page
    Then I should see "Welcome to Spring Boot"
