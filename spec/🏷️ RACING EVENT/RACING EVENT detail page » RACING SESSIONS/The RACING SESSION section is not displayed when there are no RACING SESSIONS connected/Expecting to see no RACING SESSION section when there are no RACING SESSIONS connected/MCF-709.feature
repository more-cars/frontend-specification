@REQ_MCF-705
Feature: RACING EVENT detail page » RACING SESSIONS
  As a visitor
  I want the RACING EVENT detail page to show all connected RACING SESSIONS
  So I can ...

  @RULE_MCF-708
  Rule: The RACING SESSION section is not displayed when there are no RACING SESSIONS connected

    @TEST_MCF-709 @implemented
    Scenario: Expecting to see no RACING SESSION section when there are no RACING SESSIONS connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "RACING SESSION" section
