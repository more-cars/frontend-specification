@REQ_MCF-2031
Feature: RACING GAME detail page » VIDEOS
  As a visitor
  I want the RACING GAME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2034
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2035 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no relationships
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain no "VIDEO" section
