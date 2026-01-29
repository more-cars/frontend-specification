@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-408
  Rule: A warning is displayed when there are no TRACK LAYOUTS

    @TEST_MCF-409 @implemented
    Scenario: Expecting a warning message when there exist no TRACK LAYOUTS
      Given there is no "TRACK LAYOUT"
      When the user visits the "TRACK LAYOUT" overview page
      Then the page should contain no "TRACK LAYOUT" section
      And the page should contain a message, informing the user that there are no "TRACK LAYOUT"s
