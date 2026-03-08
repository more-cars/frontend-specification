@REQ_MCF-1058
Feature: RACING GAME detail page » IMAGES
  As a visitor
  I want the RACING GAME detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1061
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1062 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no relationships
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain no "IMAGE" section
