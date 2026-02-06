@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-864
  Rule: Each CAR MODEL VARIANT in the list contains the primary information

    @TEST_MCF-865 @implemented
    Scenario: Expecting each CAR MODEL VARIANT in the list to display its primary information
      When the user visits the "CAR MODEL VARIANT" overview page
      Then each item in the "CAR MODEL VARIANT" list should contain primary information
