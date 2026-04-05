@REQ_MCF-2031
Feature: RACING GAME detail page » VIDEOS
  As a visitor
  I want the RACING GAME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2032
  Rule: The RACING GAME detail page contains a section with all connected VIDEOS

    @TEST_MCF-2033 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the RACING GAME detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a section with a "VIDEO" list
