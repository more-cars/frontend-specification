@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2255
  Rule: The BOOK list gets paginated when the total BOOK count exceeds the predefined limit

    @TEST_MCF-2256 @implemented
    Scenario: Expecting the pagination bar only to be visible when the BOOK list has more than 100 items
      Given there are 100 "BOOK"s
      When the user visits the "BOOK" overview page
      Then the pagination bar should not be visible
      Given there are 101 "BOOK"s
      When the user visits the "BOOK" overview page
      Then the pagination bar should be visible
