@REQ_MCF-1333
Feature: RACING EVENT detail page » MAGAZINE ISSUES
  As a visitor
  I want the RACING EVENT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1336
  Rule: The MAGAZINE ISSUE section is not displayed when there are no MAGAZINE ISSUES connected

    @TEST_MCF-1337 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there are no MAGAZINE ISSUES connected
      Given there is a "RACING EVENT" "F1 GP Monaco"
      And the "RACING EVENT" "F1 GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "F1 GP Monaco"
      Then the page should contain no "MAGAZINE ISSUE" section
