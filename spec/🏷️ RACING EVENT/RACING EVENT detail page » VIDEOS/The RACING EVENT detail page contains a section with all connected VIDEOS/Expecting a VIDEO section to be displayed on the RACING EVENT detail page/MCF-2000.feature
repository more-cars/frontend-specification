@REQ_MCF-1998
Feature: RACING EVENT detail page » VIDEOS
  As a visitor
  I want the RACING EVENT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1999
  Rule: The RACING EVENT detail page contains a section with all connected VIDEOS

    @TEST_MCF-2000 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a section with a "VIDEO" list
