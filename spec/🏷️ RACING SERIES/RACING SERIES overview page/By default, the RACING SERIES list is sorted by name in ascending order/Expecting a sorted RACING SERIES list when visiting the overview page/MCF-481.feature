@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-480
  Rule: By default, the RACING SERIES list is sorted by name in ascending order

    @TEST_MCF-481 @implemented
    Scenario: Expecting a sorted RACING SERIES list when visiting the overview page
      When the user visits the "RACING SERIES" overview page
      Then the "RACING SERIES" list should be sorted by "name" in "ascending" order
