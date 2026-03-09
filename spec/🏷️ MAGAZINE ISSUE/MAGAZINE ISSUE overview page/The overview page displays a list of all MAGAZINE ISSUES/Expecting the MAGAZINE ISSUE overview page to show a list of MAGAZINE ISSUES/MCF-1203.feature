@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1202
  Rule: The overview page displays a list of all MAGAZINE ISSUES

    @TEST_MCF-1203 @implemented
    Scenario: Expecting the MAGAZINE ISSUE overview page to show a list of MAGAZINE ISSUES
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the overview page should contain a "MAGAZINE ISSUE" section
