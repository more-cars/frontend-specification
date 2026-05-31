@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2247
  Rule: Each BOOK in the list contains the primary information

    @TEST_MCF-2248 @implemented
    Scenario: Expecting each BOOK in the list to display its primary information
      When the user visits the "BOOK" overview page
      Then each item in the "BOOK" list should contain primary information
