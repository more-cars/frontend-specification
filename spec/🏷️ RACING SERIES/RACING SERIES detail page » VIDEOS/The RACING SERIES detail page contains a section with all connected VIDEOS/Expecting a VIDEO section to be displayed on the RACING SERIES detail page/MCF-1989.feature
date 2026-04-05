@REQ_MCF-1987
Feature: RACING SERIES detail page » VIDEOS
  As a visitor
  I want the RACING SERIES detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1988
  Rule: The RACING SERIES detail page contains a section with all connected VIDEOS

    @TEST_MCF-1989 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the RACING SERIES detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a section with a "VIDEO" list
