@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-140
  Rule: The maximum amount of CAR MODELS displayed on the overview page is limited

    @TEST_MCF-146 @implemented
    Scenario: Having more than 100 CAR MODELS
      Given there are 105 "CAR MODEL"s
      When the user visits the "CAR MODEL" overview page
      Then the page should contain a "CAR MODEL" list
      And the "CAR MODEL" list should contain 100 items
