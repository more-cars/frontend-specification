@REQ_MCF-1311
Feature: CAR MODEL detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1312
  Rule: The CAR MODEL detail page contains a section with all connected MAGAZINE ISSUES

    @TEST_MCF-1313 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a section with a "MAGAZINE ISSUE" list
