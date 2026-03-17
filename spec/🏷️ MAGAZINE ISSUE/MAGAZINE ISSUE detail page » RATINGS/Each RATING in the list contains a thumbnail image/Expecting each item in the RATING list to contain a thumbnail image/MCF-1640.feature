@REQ_MCF-1630
Feature: MAGAZINE ISSUE detail page » RATINGS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1639
  Rule: Each RATING in the list contains a thumbnail image

    @TEST_MCF-1640 @implemented
    Scenario: Expecting each item in the RATING list to contain a thumbnail image
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RATING" section
      Then each item in the "RATING" list should contain a thumbnail image
