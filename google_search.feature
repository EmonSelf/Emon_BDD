Feature: Google Search Automation
  As a user
  I want to use Google search
  So that I can find relevant information

  Scenario: User searches for 'automation' in Google
    Given I am on the Google homepage
    When I search for automation
    Then I should see search results related to automation
