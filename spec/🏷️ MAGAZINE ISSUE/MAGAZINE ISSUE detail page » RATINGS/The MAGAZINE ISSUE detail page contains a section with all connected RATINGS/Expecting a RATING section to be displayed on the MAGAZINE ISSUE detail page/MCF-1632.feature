@REQ_MCF-1630
Feature: MAGAZINE ISSUE detail page » RATINGS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1631
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected RATINGS

    @TEST_MCF-1632 @implemented
    Scenario: Expecting a RATING section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "RATING" list
