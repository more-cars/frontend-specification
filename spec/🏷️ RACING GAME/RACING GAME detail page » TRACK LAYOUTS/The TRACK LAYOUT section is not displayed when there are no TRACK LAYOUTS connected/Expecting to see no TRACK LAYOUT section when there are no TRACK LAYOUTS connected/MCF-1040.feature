@REQ_MCF-1036
Feature: RACING GAME detail page » TRACK LAYOUTS
  As a visitor
  I want the RACING GAME detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-1039
  Rule: The TRACK LAYOUT section is not displayed when there are no TRACK LAYOUTS connected

    @TEST_MCF-1040 @implemented
    Scenario: Expecting to see no TRACK LAYOUT section when there are no TRACK LAYOUTS connected
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no relationships
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain no "TRACK LAYOUT" section
