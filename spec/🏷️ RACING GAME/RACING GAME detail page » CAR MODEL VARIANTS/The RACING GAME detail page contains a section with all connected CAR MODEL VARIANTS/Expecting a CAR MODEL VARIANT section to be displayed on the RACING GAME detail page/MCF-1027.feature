@REQ_MCF-1025
Feature: RACING GAME detail page » CAR MODEL VARIANTS
  As a visitor
  I want the RACING GAME detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1026
  Rule: The RACING GAME detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-1027 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the RACING GAME detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
