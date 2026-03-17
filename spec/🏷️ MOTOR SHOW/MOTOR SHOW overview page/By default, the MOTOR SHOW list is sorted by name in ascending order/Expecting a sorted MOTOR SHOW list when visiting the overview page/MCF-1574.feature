@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1573
  Rule: By default, the MOTOR SHOW list is sorted by name in ascending order

    @TEST_MCF-1574 @implemented
    Scenario: Expecting a sorted MOTOR SHOW list when visiting the overview page
      When the user visits the "MOTOR SHOW" overview page
      Then the "MOTOR SHOW" list should be sorted by "name" in "ascending" order
