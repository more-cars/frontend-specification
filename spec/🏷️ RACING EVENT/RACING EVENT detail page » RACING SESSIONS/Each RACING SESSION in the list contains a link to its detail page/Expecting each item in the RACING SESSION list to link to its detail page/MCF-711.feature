@REQ_MCF-705
Feature: RACING EVENT detail page » RACING SESSIONS
  As a visitor
  I want the RACING EVENT detail page to show all connected RACING SESSIONS
  So I can ...

  @RULE_MCF-710
  Rule: Each RACING SESSION in the list contains a link to its detail page

    @TEST_MCF-711 @implemented
    Scenario: Expecting each item in the RACING SESSION list to link to its detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING SESSION" section
      And each item in the "RACING SESSION" list should link to its detail page
