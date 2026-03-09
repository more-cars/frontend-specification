@REQ_MCF-1267
Feature: MAGAZINE ISSUE detail page » CAR MODELS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1268
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected CAR MODELS

    @TEST_MCF-1269 @implemented
    Scenario: Expecting a CAR MODEL section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "CAR MODEL" list
