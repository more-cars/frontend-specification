@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1801
  Rule: Each PRICE in the list contains the primary information

    @TEST_MCF-1802 @implemented
    Scenario: Expecting each PRICE in the list to display its primary information
      When the user visits the "PRICE" overview page
      Then each item in the "PRICE" list should contain primary information
