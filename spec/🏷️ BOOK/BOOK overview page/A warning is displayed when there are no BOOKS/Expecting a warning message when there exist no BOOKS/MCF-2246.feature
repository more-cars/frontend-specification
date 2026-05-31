@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2245
  Rule: A warning is displayed when there are no BOOKS

    @TEST_MCF-2246 @implemented
    Scenario: Expecting a warning message when there exist no BOOKS
      Given there is no "BOOK"
      When the user visits the "BOOK" overview page
      Then the page should contain no "BOOK" section
      And the page should contain a message, informing the user that there are no "BOOK"s
