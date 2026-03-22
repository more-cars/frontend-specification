@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1809
  Rule: The PRICE list gets paginated when the total PRICE count exceeds the predefined limit

    @TEST_MCF-1813 @implemented
    Scenario: Expecting no duplicates across the PRICE overview pages
      Given there are 105 "PRICE"s
      When the user visits page 1 of the "PRICE" overview page
      Then all "PRICE"s in the list should be unique
      When the user visits page 2 of the "PRICE" overview page
      Then all "PRICE"s in the list should be unique
