@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2255
  Rule: The BOOK list gets paginated when the total BOOK count exceeds the predefined limit

    @TEST_MCF-2260 @implemented
    Scenario: Expecting no BOOK to be missing across the overview pages
      Given there are 105 "BOOK"s
      When the user visits page 1 of the "BOOK" overview page
      Then the "BOOK" list should contain 100 items
      When the user visits page 2 of the "BOOK" overview page
      Then the "BOOK" list should contain 5 items
