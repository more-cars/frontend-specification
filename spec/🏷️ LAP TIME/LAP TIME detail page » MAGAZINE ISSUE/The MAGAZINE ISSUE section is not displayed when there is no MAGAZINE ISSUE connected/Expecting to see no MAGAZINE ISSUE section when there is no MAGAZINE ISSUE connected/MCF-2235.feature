@REQ_MCF-2231
Feature: LAP TIME detail page » MAGAZINE ISSUE
  As a visitor
  I want the LAP TIME detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-2234
  Rule: The MAGAZINE ISSUE section is not displayed when there is no MAGAZINE ISSUE connected

    @TEST_MCF-2235 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there is no MAGAZINE ISSUE connected
      Given there is a "LAP TIME" "fastest lap"
      And the "LAP TIME" "fastest lap" has no relationships
      When the user visits the detail page of the "LAP TIME" "fastest lap"
      Then the page should contain no "MAGAZINE ISSUE" section
