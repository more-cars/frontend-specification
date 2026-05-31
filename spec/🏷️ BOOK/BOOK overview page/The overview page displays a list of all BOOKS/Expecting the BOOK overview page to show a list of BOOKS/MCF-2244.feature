@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2243
  Rule: The overview page displays a list of all BOOKS

    @TEST_MCF-2244 @implemented
    Scenario: Expecting the BOOK overview page to show a list of BOOKS
      When the user visits the "BOOK" overview page
      Then the overview page should contain a "BOOK" section
