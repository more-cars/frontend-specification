@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-872
  Rule: The CAR MODEL VARIANT list gets paginated when the total CAR MODEL VARIANT count exceeds the predefined limit

    @TEST_MCF-873 @implemented
    Scenario: Expecting the pagination bar only to be visible when the CAR MODEL VARIANT list has more than 100 items
      Given there are 100 "CAR MODEL VARIANT"s
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the pagination bar should not be visible
      Given there are 101 "CAR MODEL VARIANT"s
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the pagination bar should be visible
