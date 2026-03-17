@REQ_MCF-1377
Feature: RATING detail page » MAGAZINE ISSUE
  As a visitor
  I want the RATING detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1386
  Rule: The MAGAZINE ISSUE section contains a thumbnail image of the node

    @TEST_MCF-1387 @implemented
    Scenario: Expecting the MAGAZINE ISSUE section to contain a thumbnail image of the node
      When the user visits the detail page of a "RATING"
      Then the page should contain a "MAGAZINE ISSUE" section
      And the "MAGAZINE ISSUE" section should contain a thumbnail image
