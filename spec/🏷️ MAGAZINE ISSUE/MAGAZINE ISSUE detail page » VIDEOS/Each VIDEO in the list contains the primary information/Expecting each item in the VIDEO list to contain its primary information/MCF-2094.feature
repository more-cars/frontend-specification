@REQ_MCF-2086
Feature: MAGAZINE ISSUE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2093
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2094 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
