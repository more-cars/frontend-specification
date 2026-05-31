@REQ_MCF-2281
Feature: BOOK detail page » CAR MODEL VARIANTS
  As a visitor
  I want the BOOK detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-2286
  Rule: Each CAR MODEL VARIANT in the list contains a link to its detail page

    @TEST_MCF-2287 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to link to its detail page
      When the user visits the detail page of a "BOOK"
      Then the page should contain a "CAR MODEL VARIANT" section
      And each item in the "CAR MODEL VARIANT" list should link to its detail page
