@REQ_MCF-1697
Feature: MODEL CAR detail page
  As a visitor
  I want each MODEL CAR to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1702
  Rule: An error message is displayed when the requested MODEL CAR does not exist

    @TEST_MCF-1703 @implemented
    Scenario: Trying to access the detail page of a non-existent MODEL CAR
      Given there is no "MODEL CAR" "BMW M3 CSL"
      When the user visits the detail page of the "MODEL CAR" "BMW M3 CSL"
      Then the page should contain a message, informing the user that there is no such "MODEL CAR"
