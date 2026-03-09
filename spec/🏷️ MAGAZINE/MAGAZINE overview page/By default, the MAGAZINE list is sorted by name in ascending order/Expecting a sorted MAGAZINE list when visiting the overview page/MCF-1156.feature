@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1155
  Rule: By default, the MAGAZINE list is sorted by name in ascending order

    @TEST_MCF-1156 @implemented
    Scenario: Expecting a sorted MAGAZINE list when visiting the overview page
      When the user visits the "MAGAZINE" overview page
      Then the "MAGAZINE" list should be sorted by "name" in "ascending" order
