@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-221
  Rule: The CAR MODEL list gets paginated whent the total CAR MODEL count exceeds the predefined limit

    @TEST_MCF-243
    Scenario: Expecting the pagination bar only to be visible when the CAR MODEL list has more than 100 items
      Given there are 100 "CAR MODEL"s
      When the user visits the "CAR MODEL" overview page
      Then the pagination bar should not be visible
      Given there are 101 "CAR MODEL"s
      When the user visits the "CAR MODEL" overview page
      Then the pagination bar should be visible
