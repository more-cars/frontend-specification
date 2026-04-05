@REQ_MCF-2075
Feature: MAGAZINE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2076
  Rule: The MAGAZINE detail page contains a section with all connected VIDEOS

    @TEST_MCF-2077 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the MAGAZINE detail page
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a section with a "VIDEO" list
