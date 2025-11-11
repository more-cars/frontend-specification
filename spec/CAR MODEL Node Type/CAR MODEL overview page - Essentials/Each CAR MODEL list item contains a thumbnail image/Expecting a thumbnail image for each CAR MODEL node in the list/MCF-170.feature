@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-143
  Rule: Each CAR MODEL list item contains a thumbnail image

    @TEST_MCF-170
    Scenario: Expecting a thumbnail image for each CAR MODEL node in the list
      Given there exist "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then each node in the "CAR MODEL" list should contain a thumbnail image
