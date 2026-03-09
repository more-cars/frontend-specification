@REQ_MCF-1322
Feature: CAR MODEL VARIANT detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1327
  Rule: Each MAGAZINE ISSUE in the list contains a link to its detail page

    @TEST_MCF-1328 @implemented
    Scenario: Expecting each item in the MAGAZINE ISSUE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MAGAZINE ISSUE" section
      And each item in the "MAGAZINE ISSUE" list should link to its detail page
