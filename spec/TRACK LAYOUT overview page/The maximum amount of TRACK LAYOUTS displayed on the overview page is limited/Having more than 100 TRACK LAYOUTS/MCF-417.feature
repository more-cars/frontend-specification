@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-416
  Rule: The maximum amount of TRACK LAYOUTS displayed on the overview page is limited

    @TEST_MCF-417 @implemented
    Scenario: Having more than 100 TRACK LAYOUTS
      Given there are 105 "TRACK LAYOUT"s
      When the user visits the "TRACK LAYOUT" overview page
      Then the page should contain a "TRACK LAYOUT" section
      And the "TRACK LAYOUT" list should contain 100 items
