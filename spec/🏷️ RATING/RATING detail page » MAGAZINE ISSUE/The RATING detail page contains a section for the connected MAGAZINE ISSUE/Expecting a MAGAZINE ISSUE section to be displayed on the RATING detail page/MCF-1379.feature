@REQ_MCF-1377
Feature: RATING detail page » MAGAZINE ISSUE
  As a visitor
  I want the RATING detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1378
  Rule: The RATING detail page contains a section for the connected MAGAZINE ISSUE

    @TEST_MCF-1379 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the RATING detail page
      When the user visits the detail page of a "RATING"
      Then the page should contain a "MAGAZINE ISSUE" section
