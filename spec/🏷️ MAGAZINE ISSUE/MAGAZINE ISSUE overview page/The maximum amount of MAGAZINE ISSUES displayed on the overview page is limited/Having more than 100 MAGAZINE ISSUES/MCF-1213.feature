@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1212
  Rule: The maximum amount of MAGAZINE ISSUES displayed on the overview page is limited

    @TEST_MCF-1213 @implemented
    Scenario: Having more than 100 MAGAZINE ISSUES
      Given there are 105 "MAGAZINE ISSUE"s
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the overview page should contain a "MAGAZINE ISSUE" section
      And the "MAGAZINE ISSUE" list should contain 100 items
