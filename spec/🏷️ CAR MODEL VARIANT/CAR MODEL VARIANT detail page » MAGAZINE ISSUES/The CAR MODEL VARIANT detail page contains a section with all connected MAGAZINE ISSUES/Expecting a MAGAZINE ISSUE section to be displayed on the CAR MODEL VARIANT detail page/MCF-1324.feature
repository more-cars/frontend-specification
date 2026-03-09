@REQ_MCF-1322
Feature: CAR MODEL VARIANT detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1323
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected MAGAZINE ISSUES

    @TEST_MCF-1324 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "MAGAZINE ISSUE" list
