@REQ_MCF-1829
Feature: PRICE detail page » CAR MODEL VARIANT
  As a visitor
  I want the PRICE detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1830
  Rule: The PRICE detail page contains a section for the connected CAR MODEL VARIANT

    @TEST_MCF-1831 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the PRICE detail page
      When the user visits the detail page of a "PRICE"
      Then the page should contain a "CAR MODEL VARIANT" section
