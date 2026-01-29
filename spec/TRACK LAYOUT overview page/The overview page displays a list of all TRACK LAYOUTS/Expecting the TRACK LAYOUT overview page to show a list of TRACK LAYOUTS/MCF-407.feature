@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-406
  Rule: The overview page displays a list of all TRACK LAYOUTS

    @TEST_MCF-407 @implemented
    Scenario: Expecting the TRACK LAYOUT overview page to show a list of TRACK LAYOUTS
      When the user visits the "TRACK LAYOUT" overview page
      Then the page should contain a "TRACK LAYOUT" section
