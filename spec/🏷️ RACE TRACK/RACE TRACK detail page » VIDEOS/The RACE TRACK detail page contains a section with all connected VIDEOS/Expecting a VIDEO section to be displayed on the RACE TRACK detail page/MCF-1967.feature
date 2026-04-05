@REQ_MCF-1965
Feature: RACE TRACK detail page » VIDEOS
  As a visitor
  I want the RACE TRACK detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1966
  Rule: The RACE TRACK detail page contains a section with all connected VIDEOS

    @TEST_MCF-1967 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the RACE TRACK detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a section with a "VIDEO" list
