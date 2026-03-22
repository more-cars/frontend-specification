@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1809
  Rule: The PRICE list gets paginated when the total PRICE count exceeds the predefined limit

    @TEST_MCF-1810 @implemented
    Scenario: Expecting the pagination bar only to be visible when the PRICE list has more than 100 items
      Given there are 100 "PRICE"s
      When the user visits the "PRICE" overview page
      Then the pagination bar should not be visible
      Given there are 101 "PRICE"s
      When the user visits the "PRICE" overview page
      Then the pagination bar should be visible
