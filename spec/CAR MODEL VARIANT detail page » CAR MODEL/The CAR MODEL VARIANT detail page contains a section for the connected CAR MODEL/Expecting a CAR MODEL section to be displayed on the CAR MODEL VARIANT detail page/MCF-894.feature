@REQ_MCF-892
Feature: CAR MODEL VARIANT detail page » CAR MODEL
  As a visitor\
  I want to know the CAR MODEL to which each CAR MODEL VARIANT belongs\
  So I can quickly find other variants of that model

  @RULE_MCF-893
  Rule: The CAR MODEL VARIANT detail page contains a section for the connected CAR MODEL

    @TEST_MCF-894 @implemented
    Scenario: Expecting a CAR MODEL section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "CAR MODEL" section
