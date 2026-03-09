@REQ_MCF-1234
Feature: MAGAZINE ISSUE detail page » MAGAZINE
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE
  So I can ...

  @RULE_MCF-1235
  Rule: The MAGAZINE ISSUE detail page contains a section for the connected MAGAZINE

    @TEST_MCF-1236 @implemented
    Scenario: Expecting a MAGAZINE section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "MAGAZINE" section
