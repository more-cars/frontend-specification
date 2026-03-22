@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1750
  Rule: By default, the MODEL CAR BRAND list is sorted by name in ascending order

    @TEST_MCF-1751 @implemented
    Scenario: Expecting a sorted MODEL CAR BRAND list when visiting the overview page
      When the user visits the "MODEL CAR BRAND" overview page
      Then the "MODEL CAR BRAND" list should be sorted by "name" in "ascending" order
