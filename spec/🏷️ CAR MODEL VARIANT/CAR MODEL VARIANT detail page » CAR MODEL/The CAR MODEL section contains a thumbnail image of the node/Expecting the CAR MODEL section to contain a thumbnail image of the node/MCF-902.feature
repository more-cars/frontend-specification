@REQ_MCF-892
Feature: CAR MODEL VARIANT detail page » CAR MODEL
  As a visitor\
  I want to know the CAR MODEL to which each CAR MODEL VARIANT belongs\
  So I can quickly find other variants of that model

  @RULE_MCF-901
  Rule: The CAR MODEL section contains a thumbnail image of the node

    @TEST_MCF-902 @implemented
    Scenario: Expecting the CAR MODEL section to contain a thumbnail image of the node
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "CAR MODEL" section
      And the "CAR MODEL" section should contain a thumbnail image
