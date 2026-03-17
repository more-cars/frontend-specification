@REQ_MCF-1630
Feature: MAGAZINE ISSUE detail page » RATINGS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1637
  Rule: Each RATING in the list contains the primary information

    @TEST_MCF-1638 @implemented
    Scenario: Expecting each item in the RATING list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RATING" section
      And each item in the "RATING" list should contain primary information
