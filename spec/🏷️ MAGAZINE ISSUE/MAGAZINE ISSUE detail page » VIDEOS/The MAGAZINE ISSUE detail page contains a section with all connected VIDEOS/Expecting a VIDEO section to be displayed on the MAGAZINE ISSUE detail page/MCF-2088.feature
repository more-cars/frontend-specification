@REQ_MCF-2086
Feature: MAGAZINE ISSUE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2087
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected VIDEOS

    @TEST_MCF-2088 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "VIDEO" list
