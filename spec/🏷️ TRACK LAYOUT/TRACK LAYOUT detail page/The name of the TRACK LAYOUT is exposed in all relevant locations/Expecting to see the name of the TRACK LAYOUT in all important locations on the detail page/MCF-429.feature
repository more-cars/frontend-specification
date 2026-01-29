@REQ_MCF-427
Feature: TRACK LAYOUT detail page
  As a visitor
  I want each TRACK LAYOUT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-428
  Rule: The name of the TRACK LAYOUT is exposed in all relevant locations

    @TEST_MCF-429 @implemented
    Scenario: Expecting to see the name of the TRACK LAYOUT in all important locations on the detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page title should contain the "TRACK LAYOUT" name
      And the main headline should contain the "TRACK LAYOUT" name
