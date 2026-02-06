@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-872
  Rule: The CAR MODEL VARIANT list gets paginated when the total CAR MODEL VARIANT count exceeds the predefined limit

    @TEST_MCF-874 @implemented
    Scenario: Expecting the pagination bar on the CAR MODEL VARIANT overview page to have the necessary navigational elements
      Given there are 205 "CAR MODEL VARIANT"s
      When the user visits page 2 of the "CAR MODEL VARIANT" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
