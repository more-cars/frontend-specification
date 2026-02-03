@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-659
  Rule: By default, the RACING SESSION list is sorted by name in ascending order

    @TEST_MCF-660 @implemented
    Scenario: Expecting a sorted RACING SESSION list when visiting the overview page
      When the user visits the "RACING SESSION" overview page
      Then the "RACING SESSION" list should be sorted by "name" in "ascending" order
