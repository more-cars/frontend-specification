@REQ_MCF-1976
Feature: TRACK LAYOUT detail page » VIDEOS
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1979
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1980 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "TRACK LAYOUT" "Nordschleife"
      And the "TRACK LAYOUT" "Nordschleife" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Nordschleife"
      Then the page should contain no "VIDEO" section
