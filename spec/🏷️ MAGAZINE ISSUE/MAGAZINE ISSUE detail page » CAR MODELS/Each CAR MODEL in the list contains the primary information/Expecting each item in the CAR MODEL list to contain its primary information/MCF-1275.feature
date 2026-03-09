@REQ_MCF-1267
Feature: MAGAZINE ISSUE detail page » CAR MODELS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1274
  Rule: Each CAR MODEL in the list contains the primary information

    @TEST_MCF-1275 @implemented
    Scenario: Expecting each item in the CAR MODEL list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "CAR MODEL" section
      And each item in the "CAR MODEL" list should contain primary information
