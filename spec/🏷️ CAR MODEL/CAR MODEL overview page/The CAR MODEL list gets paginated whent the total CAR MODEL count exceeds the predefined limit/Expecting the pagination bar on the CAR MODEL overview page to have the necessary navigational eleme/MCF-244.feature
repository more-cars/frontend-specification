@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-221
  Rule: The CAR MODEL list gets paginated whent the total CAR MODEL count exceeds the predefined limit

    @TEST_MCF-244
    Scenario: Expecting the pagination bar on the CAR MODEL overview page to have the necessary navigational elements
      Given there are 205 "CAR MODEL"s
      When the user visits page 2 of the "CAR MODEL" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
