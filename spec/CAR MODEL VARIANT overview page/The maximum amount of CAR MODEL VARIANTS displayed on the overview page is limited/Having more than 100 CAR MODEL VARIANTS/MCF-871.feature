@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-870
  Rule: The maximum amount of CAR MODEL VARIANTS displayed on the overview page is limited

    @TEST_MCF-871 @implemented
    Scenario: Having more than 100 CAR MODEL VARIANTS
      Given there are 105 "CAR MODEL VARIANT"s
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the overview page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" list should contain 100 items
