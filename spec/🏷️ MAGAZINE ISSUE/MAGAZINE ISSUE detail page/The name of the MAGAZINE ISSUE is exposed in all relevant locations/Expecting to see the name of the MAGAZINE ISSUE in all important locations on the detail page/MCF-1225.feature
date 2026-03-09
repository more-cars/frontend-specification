@REQ_MCF-1223
Feature: MAGAZINE ISSUE detail page
  As a visitor
  I want each MAGAZINE ISSUE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1224
  Rule: The name of the MAGAZINE ISSUE is exposed in all relevant locations

    @TEST_MCF-1225 @implemented
    Scenario: Expecting to see the name of the MAGAZINE ISSUE in all important locations on the detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page title should contain the "MAGAZINE ISSUE" name
      And the main headline should contain the "MAGAZINE ISSUE" name
