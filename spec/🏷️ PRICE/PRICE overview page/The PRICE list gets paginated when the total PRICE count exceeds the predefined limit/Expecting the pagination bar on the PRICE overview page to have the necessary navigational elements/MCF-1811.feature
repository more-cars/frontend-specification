@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1809
  Rule: The PRICE list gets paginated when the total PRICE count exceeds the predefined limit

    @TEST_MCF-1811 @implemented
    Scenario: Expecting the pagination bar on the PRICE overview page to have the necessary navigational elements
      Given there are 205 "PRICE"s
      When the user visits page 2 of the "PRICE" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
