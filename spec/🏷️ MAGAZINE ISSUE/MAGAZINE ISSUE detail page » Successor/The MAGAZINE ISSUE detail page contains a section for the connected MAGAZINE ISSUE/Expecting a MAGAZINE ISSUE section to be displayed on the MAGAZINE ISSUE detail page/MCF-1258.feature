@REQ_MCF-1256
Feature: MAGAZINE ISSUE detail page » Successor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1257
  Rule: The MAGAZINE ISSUE detail page contains a section for the connected MAGAZINE ISSUE

    @TEST_MCF-1258 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "SUCCESSOR" section
