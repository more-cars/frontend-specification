@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-221
  Rule: The CAR MODEL list gets paginated whent the total CAR MODEL count exceeds the predefined limit

    @TEST_MCF-245
    Scenario: Expecting the paginated CAR MODEL overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "CAR MODEL"s
      When the user visits page 2 of the "CAR MODEL" overview page via UI
      Then the "CAR MODEL" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "CAR MODEL" overview page via URL
      Then the "CAR MODEL" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
