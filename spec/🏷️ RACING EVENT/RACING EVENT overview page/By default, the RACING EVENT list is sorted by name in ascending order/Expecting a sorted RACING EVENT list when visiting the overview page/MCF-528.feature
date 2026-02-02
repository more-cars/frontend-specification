@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-527
  Rule: By default, the RACING EVENT list is sorted by name in ascending order

    @TEST_MCF-528 @implemented
    Scenario: Expecting a sorted RACING EVENT list when visiting the overview page
      When the user visits the "RACING EVENT" overview page
      Then the "RACING EVENT" list should be sorted by "name" in "ascending" order
