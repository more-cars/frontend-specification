@REQ_MCF-1763
Feature: MODEL CAR BRAND detail page
  As a visitor
  I want each MODEL CAR BRAND to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1768
  Rule: An error message is displayed when the requested MODEL CAR BRAND does not exist

    @TEST_MCF-1769 @implemented
    Scenario: Trying to access the detail page of a non-existent MODEL CAR BRAND
      Given there is no "MODEL CAR BRAND" "Hot Wheels"
      When the user visits the detail page of the "MODEL CAR BRAND" "Hot Wheels"
      Then the page should contain a message, informing the user that there is no such "MODEL CAR BRAND"
