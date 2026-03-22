@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1803
  Rule: Each PRICE in the list contains a link to the detail page

    @TEST_MCF-1804 @implemented
    Scenario: Expecting each PRICE in the list to have a link to its detail page
      When the user visits the "PRICE" overview page
      Then each item in the "PRICE" list should link to its detail page
