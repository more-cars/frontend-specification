@REQ_MCF-1278
Feature: MAGAZINE ISSUE detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1285
  Rule: Each CAR MODEL VARIANT in the list contains the primary information

    @TEST_MCF-1286 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "CAR MODEL VARIANT" section
      And each item in the "CAR MODEL VARIANT" list should contain primary information
