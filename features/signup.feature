Feature: Testing
  Scenario: Test capybara
    Given Visit www.bing.com
    When I enter google
    Then I can see google
