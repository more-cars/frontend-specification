@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2251
  Rule: By default, the BOOK list is sorted by name in ascending order

    @TEST_MCF-2252 @implemented
    Scenario: Expecting a sorted BOOK list when visiting the overview page
      When the user visits the "BOOK" overview page
      Then the "BOOK" list should be sorted by "name" in "ascending" order
