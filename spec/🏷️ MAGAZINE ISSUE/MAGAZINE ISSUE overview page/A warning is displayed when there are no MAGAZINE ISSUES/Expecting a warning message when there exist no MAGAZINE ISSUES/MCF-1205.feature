@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1204
  Rule: A warning is displayed when there are no MAGAZINE ISSUES

    @TEST_MCF-1205 @implemented
    Scenario: Expecting a warning message when there exist no MAGAZINE ISSUES
      Given there is no "MAGAZINE ISSUE"
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the page should contain no "MAGAZINE ISSUE" section
      And the page should contain a message, informing the user that there are no "MAGAZINE ISSUE"s
