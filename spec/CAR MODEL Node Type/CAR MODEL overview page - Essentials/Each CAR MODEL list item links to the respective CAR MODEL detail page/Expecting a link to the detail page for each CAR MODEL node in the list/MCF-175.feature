@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-144
  Rule: Each CAR MODEL list item links to the respective CAR MODEL detail page

    @TEST_MCF-175
    Scenario: Expecting a link to the detail page for each CAR MODEL node in the list
      Given there exist "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then each node in the "CAR MODEL" list should link to its detail page
