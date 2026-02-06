@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-868
  Rule: By default, the CAR MODEL VARIANT list is sorted by name in ascending order

    @TEST_MCF-869 @implemented
    Scenario: Expecting a sorted CAR MODEL VARIANT list when visiting the overview page
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the "CAR MODEL VARIANT" list should be sorted by "name" in "ascending" order
