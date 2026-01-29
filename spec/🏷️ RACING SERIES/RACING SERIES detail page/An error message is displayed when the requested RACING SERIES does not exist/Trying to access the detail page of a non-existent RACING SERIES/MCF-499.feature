@REQ_MCF-493
Feature: RACING SERIES detail page
  As a visitor
  I want each RACING SERIES to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-498
  Rule: An error message is displayed when the requested RACING SERIES does not exist

    @TEST_MCF-499 @implemented
    Scenario: Trying to access the detail page of a non-existent RACING SERIES
      Given there is no "RACING SERIES" "Formula 1"
      When the user visits the detail page of the "RACING SERIES" "Formula 1"
      Then the page should contain a message, informing the user that there is no such "RACING SERIES"
