@REQ_MCF-1976
Feature: TRACK LAYOUT detail page » VIDEOS
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1977
  Rule: The TRACK LAYOUT detail page contains a section with all connected VIDEOS

    @TEST_MCF-1978 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a section with a "VIDEO" list
