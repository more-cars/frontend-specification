@REQ_MCF-1366
Feature: RATING detail page
  As a visitor
  I want each RATING to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1367
  Rule: The name of the RATING is exposed in all relevant locations

    @TEST_MCF-1368 @implemented
    Scenario: Expecting to see the name of the RATING in all important locations on the detail page
      When the user visits the detail page of a "RATING"
      Then the page title should contain the "RATING" name
      And the main headline should contain the "RATING" name
