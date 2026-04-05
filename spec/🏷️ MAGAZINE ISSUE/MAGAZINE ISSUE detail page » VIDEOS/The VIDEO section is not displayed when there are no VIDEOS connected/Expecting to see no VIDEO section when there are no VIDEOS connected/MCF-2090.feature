@REQ_MCF-2086
Feature: MAGAZINE ISSUE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2089
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2090 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "MAGAZINE ISSUE" "Octane 03_2025"
      And the "MAGAZINE ISSUE" "Octane 03_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Octane 03_2025"
      Then the page should contain no "VIDEO" section
