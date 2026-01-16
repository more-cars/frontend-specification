@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-221
  Rule: The CAR MODEL list gets paginated whent the total CAR MODEL count exceeds the predefined limit

    @TEST_MCF-246
    Scenario: Expecting no duplicates across the CAR MODEL overview pages
      Given there are 105 "CAR MODEL"s
      When the user visits page 1 of the "CAR MODEL" overview page
      Then all "CAR MODEL"s in the list should be unique
      When the user visits page 2 of the "CAR MODEL" overview page
      Then all "CAR MODEL"s in the list should be unique
