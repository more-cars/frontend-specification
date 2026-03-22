@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1809
  Rule: The PRICE list gets paginated when the total PRICE count exceeds the predefined limit

    @TEST_MCF-1812 @implemented
    Scenario: Expecting the paginated PRICE overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "PRICE"s
      When the user visits page 2 of the "PRICE" overview page via UI
      Then the "PRICE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "PRICE" overview page via URL
      Then the "PRICE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
