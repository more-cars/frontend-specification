@REQ_MCF-1333
Feature: RACING EVENT detail page » MAGAZINE ISSUES
  As a visitor
  I want the RACING EVENT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1334
  Rule: The RACING EVENT detail page contains a section with all connected MAGAZINE ISSUES

    @TEST_MCF-1335 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a section with a "MAGAZINE ISSUE" list
