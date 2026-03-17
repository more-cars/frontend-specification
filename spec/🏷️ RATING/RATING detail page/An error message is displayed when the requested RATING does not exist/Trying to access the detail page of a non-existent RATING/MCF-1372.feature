@REQ_MCF-1366
Feature: RATING detail page
  As a visitor
  I want each RATING to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1371
  Rule: An error message is displayed when the requested RATING does not exist

    @TEST_MCF-1372 @implemented
    Scenario: Trying to access the detail page of a non-existent RATING
      Given there is no "RATING" "93 Percent"
      When the user visits the detail page of the "RATING" "93 Percent"
      Then the page should contain a message, informing the user that there is no such "RATING"
