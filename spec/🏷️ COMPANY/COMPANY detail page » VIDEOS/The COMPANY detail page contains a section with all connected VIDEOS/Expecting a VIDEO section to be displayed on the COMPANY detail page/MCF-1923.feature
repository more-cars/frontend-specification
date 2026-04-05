@REQ_MCF-1921
Feature: COMPANY detail page » VIDEOS
  As a visitor
  I want the COMPANY detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1922
  Rule: The COMPANY detail page contains a section with all connected VIDEOS

    @TEST_MCF-1923 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the COMPANY detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a section with a "VIDEO" list
