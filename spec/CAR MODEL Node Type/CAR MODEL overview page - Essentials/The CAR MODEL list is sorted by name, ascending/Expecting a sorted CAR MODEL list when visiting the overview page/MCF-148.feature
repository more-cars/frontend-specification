@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-141
  Rule: The CAR MODEL list is sorted by name, ascending

    @TEST_MCF-148
    Scenario: Expecting a sorted CAR MODEL list when visiting the overview page
      Given there exist "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then the "CAR MODEL" node list should be sorted by "name" in "ascending" order
