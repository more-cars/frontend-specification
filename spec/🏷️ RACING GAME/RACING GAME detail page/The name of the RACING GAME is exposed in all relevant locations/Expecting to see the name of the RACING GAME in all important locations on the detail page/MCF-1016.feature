@REQ_MCF-1014
Feature: RACING GAME detail page
  As a visitor
  I want each RACING GAME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1015
  Rule: The name of the RACING GAME is exposed in all relevant locations

    @TEST_MCF-1016 @implemented
    Scenario: Expecting to see the name of the RACING GAME in all important locations on the detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page title should contain the "RACING GAME" name
      And the main headline should contain the "RACING GAME" name
