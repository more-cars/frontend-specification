@REQ_MCF-1168
Feature: MAGAZINE detail page
  As a visitor
  I want each MAGAZINE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1169
  Rule: The name of the MAGAZINE is exposed in all relevant locations

    @TEST_MCF-1170 @implemented
    Scenario: Expecting to see the name of the MAGAZINE in all important locations on the detail page
      When the user visits the detail page of a "MAGAZINE"
      Then the page title should contain the "MAGAZINE" name
      And the main headline should contain the "MAGAZINE" name
