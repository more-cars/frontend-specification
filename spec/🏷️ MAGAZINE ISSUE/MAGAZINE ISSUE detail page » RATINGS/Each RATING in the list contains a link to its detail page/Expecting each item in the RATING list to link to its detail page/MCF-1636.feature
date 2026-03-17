@REQ_MCF-1630
Feature: MAGAZINE ISSUE detail page » RATINGS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1635
  Rule: Each RATING in the list contains a link to its detail page

    @TEST_MCF-1636 @implemented
    Scenario: Expecting each item in the RATING list to link to its detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RATING" section
      And each item in the "RATING" list should link to its detail page
