@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-862
  Rule: A warning is displayed when there are no CAR MODEL VARIANTS

    @TEST_MCF-863 @implemented
    Scenario: Expecting a warning message when there exist no CAR MODEL VARIANTS
      Given there is no "CAR MODEL VARIANT"
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the page should contain no "CAR MODEL VARIANT" section
      And the page should contain a message, informing the user that there are no "CAR MODEL VARIANT"s
