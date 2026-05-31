@REQ_MCF-2281
Feature: BOOK detail page » CAR MODEL VARIANTS
  As a visitor
  I want the BOOK detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-2290
  Rule: Each CAR MODEL VARIANT in the list contains a thumbnail image

    @TEST_MCF-2291 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to contain a thumbnail image
      When the user visits the detail page of a "BOOK"
      Then the page should contain a "CAR MODEL VARIANT" section
      Then each item in the "CAR MODEL VARIANT" list should contain a thumbnail image
