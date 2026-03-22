@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1805
  Rule: By default, the PRICE list is sorted by name in ascending order

    @TEST_MCF-1806 @implemented
    Scenario: Expecting a sorted PRICE list when visiting the overview page
      When the user visits the "PRICE" overview page
      Then the "PRICE" list should be sorted by "name" in "ascending" order
