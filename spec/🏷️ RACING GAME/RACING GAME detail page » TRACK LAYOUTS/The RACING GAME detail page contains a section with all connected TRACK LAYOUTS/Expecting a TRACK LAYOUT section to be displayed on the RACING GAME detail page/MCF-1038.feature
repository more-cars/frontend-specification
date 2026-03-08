@REQ_MCF-1036
Feature: RACING GAME detail page » TRACK LAYOUTS
  As a visitor
  I want the RACING GAME detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-1037
  Rule: The RACING GAME detail page contains a section with all connected TRACK LAYOUTS

    @TEST_MCF-1038 @implemented
    Scenario: Expecting a TRACK LAYOUT section to be displayed on the RACING GAME detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a section with a "TRACK LAYOUT" list
