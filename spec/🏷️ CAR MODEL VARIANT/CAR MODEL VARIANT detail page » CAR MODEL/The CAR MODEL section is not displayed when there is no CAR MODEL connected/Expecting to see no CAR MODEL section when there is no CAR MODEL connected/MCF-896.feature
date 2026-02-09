@REQ_MCF-892
Feature: CAR MODEL VARIANT detail page » CAR MODEL
  As a visitor\
  I want to know the CAR MODEL to which each CAR MODEL VARIANT belongs\
  So I can quickly find other variants of that model

  @RULE_MCF-895
  Rule: The CAR MODEL section is not displayed when there is no CAR MODEL connected

    @TEST_MCF-896 @implemented
    Scenario: Expecting to see no CAR MODEL section when there is no CAR MODEL connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "CAR MODEL" section
