@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-67
  Rule: A warning is displayed when there are no CAR MODELS to display

    @TEST_MCF-81
    Scenario: Expecting a warning message when there exist no CAR MODEL nodes
      Given there exist no "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then no "CAR MODEL" node list should be displayed
      And the page should inform the user that there are no "CAR MODEL" nodes that could be displayed
