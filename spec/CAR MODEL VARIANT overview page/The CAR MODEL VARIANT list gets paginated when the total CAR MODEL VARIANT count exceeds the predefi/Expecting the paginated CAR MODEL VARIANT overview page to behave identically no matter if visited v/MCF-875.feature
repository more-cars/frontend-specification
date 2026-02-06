@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-872
  Rule: The CAR MODEL VARIANT list gets paginated when the total CAR MODEL VARIANT count exceeds the predefined limit

    @TEST_MCF-875 @implemented
    Scenario: Expecting the paginated CAR MODEL VARIANT overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "CAR MODEL VARIANT"s
      When the user visits page 2 of the "CAR MODEL VARIANT" overview page via UI
      Then the "CAR MODEL VARIANT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "CAR MODEL VARIANT" overview page via URL
      Then the "CAR MODEL VARIANT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
