@REQ_MCF-540
Feature: RACING EVENT detail page
  As a visitor
  I want each RACING EVENT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-545
  Rule: An error message is displayed when the requested RACING EVENT does not exist

    @TEST_MCF-546 @implemented
    Scenario: Trying to access the detail page of a non-existent RACING EVENT
      Given there is no "RACING EVENT" "GP Monaco"
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain a message, informing the user that there is no such "RACING EVENT"
