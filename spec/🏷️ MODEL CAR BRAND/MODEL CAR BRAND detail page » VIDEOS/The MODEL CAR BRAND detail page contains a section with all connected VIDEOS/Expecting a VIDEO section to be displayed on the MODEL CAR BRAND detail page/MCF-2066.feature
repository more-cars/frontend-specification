@REQ_MCF-2064
Feature: MODEL CAR BRAND detail page » VIDEOS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2065
  Rule: The MODEL CAR BRAND detail page contains a section with all connected VIDEOS

    @TEST_MCF-2066 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the MODEL CAR BRAND detail page
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a section with a "VIDEO" list
