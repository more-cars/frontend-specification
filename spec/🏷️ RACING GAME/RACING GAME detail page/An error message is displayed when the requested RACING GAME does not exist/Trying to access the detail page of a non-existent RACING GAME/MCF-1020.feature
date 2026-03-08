@REQ_MCF-1014
Feature: RACING GAME detail page
  As a visitor
  I want each RACING GAME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1019
  Rule: An error message is displayed when the requested RACING GAME does not exist

    @TEST_MCF-1020 @implemented
    Scenario: Trying to access the detail page of a non-existent RACING GAME
      Given there is no "RACING GAME" "Gran Turismo"
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain a message, informing the user that there is no such "RACING GAME"
