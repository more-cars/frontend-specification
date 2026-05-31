@REQ_MCF-2264
Feature: BOOK detail page
  As a visitor
  I want each BOOK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-2269
  Rule: An error message is displayed when the requested BOOK does not exist

    @TEST_MCF-2270 @implemented
    Scenario: Trying to access the detail page of a non-existent BOOK
      Given there is no "BOOK" "F1 in Numbers"
      When the user visits the detail page of the "BOOK" "F1 in Numbers"
      Then the page should contain a message, informing the user that there is no such "BOOK"
