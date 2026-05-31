@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2255
  Rule: The BOOK list gets paginated when the total BOOK count exceeds the predefined limit

    @TEST_MCF-2258 @implemented
    Scenario: Expecting the paginated BOOK overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "BOOK"s
      When the user visits page 2 of the "BOOK" overview page via UI
      Then the "BOOK" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "BOOK" overview page via URL
      Then the "BOOK" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
