@REQ_MCF-1719
Feature: MODEL CAR detail page » CAR MODEL VARIANT
  As a visitor
  I want the MODEL CAR detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1720
  Rule: The MODEL CAR detail page contains a section for the connected CAR MODEL VARIANT

    @TEST_MCF-1721 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the MODEL CAR detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "CAR MODEL VARIANT" section
