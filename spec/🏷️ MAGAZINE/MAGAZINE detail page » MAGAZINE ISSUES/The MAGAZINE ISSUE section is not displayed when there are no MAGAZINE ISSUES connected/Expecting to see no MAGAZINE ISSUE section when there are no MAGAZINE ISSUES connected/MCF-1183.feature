@REQ_MCF-1179
Feature: MAGAZINE detail page » MAGAZINE ISSUES
  As a visitor
  I want the MAGAZINE detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1182
  Rule: The MAGAZINE ISSUE section is not displayed when there are no MAGAZINE ISSUES connected

    @TEST_MCF-1183 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there are no MAGAZINE ISSUES connected
      Given there is a "MAGAZINE" "Top Gear"
      And the "MAGAZINE" "Top Gear" has no relationships
      When the user visits the detail page of the "MAGAZINE" "Top Gear"
      Then the page should contain no "MAGAZINE ISSUE" section
