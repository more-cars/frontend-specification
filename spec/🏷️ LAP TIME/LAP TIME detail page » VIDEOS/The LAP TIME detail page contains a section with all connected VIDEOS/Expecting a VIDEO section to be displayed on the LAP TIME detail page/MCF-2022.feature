@REQ_MCF-2020
Feature: LAP TIME detail page » VIDEOS
  As a visitor
  I want the LAP TIME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2021
  Rule: The LAP TIME detail page contains a section with all connected VIDEOS

    @TEST_MCF-2022 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a section with a "VIDEO" list
