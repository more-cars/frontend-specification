@REQ_MCF-1322
Feature: CAR MODEL VARIANT detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1325
  Rule: The MAGAZINE ISSUE section is not displayed when there are no MAGAZINE ISSUES connected

    @TEST_MCF-1326 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there are no MAGAZINE ISSUES connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "MAGAZINE ISSUE" section
