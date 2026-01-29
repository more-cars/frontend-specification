@REQ_MCF-449
Feature: TRACK LAYOUT detail page » RACE TRACK
  As a visitor
  I want the TRACK LAYOUT detail page to show the connected RACE TRACK
  So I can ...

  @RULE_MCF-454
  Rule: The RACE TRACK section contains a link to the detail page

    @TEST_MCF-455 @implemented
    Scenario: Expecting the RACE TRACK section to contain a link to the detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACE TRACK" section
      And the "RACE TRACK" section should contain a link to the detail page
