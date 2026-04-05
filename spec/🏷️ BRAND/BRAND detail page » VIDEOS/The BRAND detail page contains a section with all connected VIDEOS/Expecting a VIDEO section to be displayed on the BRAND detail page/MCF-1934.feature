@REQ_MCF-1932
Feature: BRAND detail page » VIDEOS
  As a visitor
  I want the BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1933
  Rule: The BRAND detail page contains a section with all connected VIDEOS

    @TEST_MCF-1934 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the BRAND detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a section with a "VIDEO" list
