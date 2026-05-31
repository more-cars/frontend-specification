@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2255
  Rule: The BOOK list gets paginated when the total BOOK count exceeds the predefined limit

    @TEST_MCF-2259 @implemented
    Scenario: Expecting no duplicates across the BOOK overview pages
      Given there are 105 "BOOK"s
      When the user visits page 1 of the "BOOK" overview page
      Then all "BOOK"s in the list should be unique
      When the user visits page 2 of the "BOOK" overview page
      Then all "BOOK"s in the list should be unique
