@REQ_MCF-1818
Feature: PRICE detail page
  As a visitor
  I want each PRICE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1823
  Rule: An error message is displayed when the requested PRICE does not exist

    @TEST_MCF-1824 @implemented
    Scenario: Trying to access the detail page of a non-existent PRICE
      Given there is no "PRICE" "Base price"
      When the user visits the detail page of the "PRICE" "Base price"
      Then the page should contain a message, informing the user that there is no such "PRICE"
