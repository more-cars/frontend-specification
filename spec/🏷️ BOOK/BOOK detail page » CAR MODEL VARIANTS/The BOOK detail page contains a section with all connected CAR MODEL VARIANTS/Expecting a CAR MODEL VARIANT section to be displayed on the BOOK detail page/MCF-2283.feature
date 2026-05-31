@REQ_MCF-2281
Feature: BOOK detail page » CAR MODEL VARIANTS
  As a visitor
  I want the BOOK detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-2282
  Rule: The BOOK detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-2283 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the BOOK detail page
      When the user visits the detail page of a "BOOK"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
