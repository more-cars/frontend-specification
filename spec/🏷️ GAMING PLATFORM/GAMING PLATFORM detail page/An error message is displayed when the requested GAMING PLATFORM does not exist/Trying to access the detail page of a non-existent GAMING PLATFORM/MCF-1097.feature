@REQ_MCF-1091
Feature: GAMING PLATFORM detail page
  As a visitor
  I want each GAMING PLATFORM to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1096
  Rule: An error message is displayed when the requested GAMING PLATFORM does not exist

    @TEST_MCF-1097 @implemented
    Scenario: Trying to access the detail page of a non-existent GAMING PLATFORM
      Given there is no "GAMING PLATFORM" "Xbox"
      When the user visits the detail page of the "GAMING PLATFORM" "Xbox"
      Then the page should contain a message, informing the user that there is no such "GAMING PLATFORM"
