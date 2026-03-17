@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1353
  Rule: By default, the RATING list is sorted by name in ascending order

    @TEST_MCF-1354 @implemented
    Scenario: Expecting a sorted RATING list when visiting the overview page
      When the user visits the "RATING" overview page
      Then the "RATING" list should be sorted by "name" in "ascending" order
