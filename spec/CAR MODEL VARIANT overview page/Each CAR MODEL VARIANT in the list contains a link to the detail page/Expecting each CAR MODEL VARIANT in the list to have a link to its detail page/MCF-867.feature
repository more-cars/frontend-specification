@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-866
  Rule: Each CAR MODEL VARIANT in the list contains a link to the detail page

    @TEST_MCF-867 @implemented
    Scenario: Expecting each CAR MODEL VARIANT in the list to have a link to its detail page
      When the user visits the "CAR MODEL VARIANT" overview page
      Then each item in the "CAR MODEL VARIANT" list should link to its detail page
