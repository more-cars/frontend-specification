@REQ_MCF-1388
Feature: RATING detail page » CAR MODEL VARIANT
  As a visitor
  I want the RATING detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1389
  Rule: The RATING detail page contains a section for the connected CAR MODEL VARIANT

    @TEST_MCF-1390 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the RATING detail page
      When the user visits the detail page of a "RATING"
      Then the page should contain a "CAR MODEL VARIANT" section
