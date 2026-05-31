@REQ_MCF-2231
Feature: LAP TIME detail page » MAGAZINE ISSUE
  As a visitor
  I want the LAP TIME detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-2232
  Rule: The LAP TIME detail page contains a section for the connected MAGAZINE ISSUE

    @TEST_MCF-2233 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "MAGAZINE ISSUE" section
