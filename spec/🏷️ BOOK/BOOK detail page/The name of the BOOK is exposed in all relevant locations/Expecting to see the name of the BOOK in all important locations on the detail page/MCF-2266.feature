@REQ_MCF-2264
Feature: BOOK detail page
  As a visitor
  I want each BOOK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-2265
  Rule: The name of the BOOK is exposed in all relevant locations

    @TEST_MCF-2266 @implemented
    Scenario: Expecting to see the name of the BOOK in all important locations on the detail page
      When the user visits the detail page of a "BOOK"
      Then the page title should contain the "BOOK" name
      And the main headline should contain the "BOOK" name
