@REQ_MCF-265
Feature: COMPANY detail page
  As a visitor
  I want each COMPANY to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-272
  Rule: An error message is displayed when the requested COMPANY does not exist

    @TEST_MCF-273 @implemented
    Scenario: Trying to access the detail page of a non-existent COMPANY
      Given there is no "COMPANY" "BMW AG"
      When the user visits the detail page of the "COMPANY" "BMW AG"
      Then the page should contain a message, informing the user that there is no such "COMPANY"
