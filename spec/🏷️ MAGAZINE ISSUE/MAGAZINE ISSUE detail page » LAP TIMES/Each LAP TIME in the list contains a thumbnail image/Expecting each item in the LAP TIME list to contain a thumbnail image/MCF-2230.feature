@REQ_MCF-2220
Feature: MAGAZINE ISSUE detail page » LAP TIMES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected LAP TIMES
  So I can ...

  @RULE_MCF-2229
  Rule: Each LAP TIME in the list contains a thumbnail image

    @TEST_MCF-2230 @implemented
    Scenario: Expecting each item in the LAP TIME list to contain a thumbnail image
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "LAP TIME" section
      Then each item in the "LAP TIME" list should contain a thumbnail image
