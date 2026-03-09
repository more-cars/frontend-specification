@REQ_MCF-1278
Feature: MAGAZINE ISSUE detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1279
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-1280 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
