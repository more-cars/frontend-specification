@REQ_MCF-1322
Feature: CAR MODEL VARIANT detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1331
  Rule: Each MAGAZINE ISSUE in the list contains a thumbnail image

    @TEST_MCF-1332 @implemented
    Scenario: Expecting each item in the MAGAZINE ISSUE list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MAGAZINE ISSUE" section
      Then each item in the "MAGAZINE ISSUE" list should contain a thumbnail image
