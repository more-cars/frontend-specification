@REQ_MCF-427
Feature: TRACK LAYOUT detail page
  As a visitor
  I want each TRACK LAYOUT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-432
  Rule: An error message is displayed when the requested TRACK LAYOUT does not exist

    @TEST_MCF-433 @implemented
    Scenario: Trying to access the detail page of a non-existent TRACK LAYOUT
      Given there is no "TRACK LAYOUT" "Grand Prix Circuit"
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain a message, informing the user that there is no such "TRACK LAYOUT"
