@REQ_MCF-2009
Feature: RACING SESSION detail page » VIDEOS
  As a visitor
  I want the RACING SESSION detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2010
  Rule: The RACING SESSION detail page contains a section with all connected VIDEOS

    @TEST_MCF-2011 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the RACING SESSION detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a section with a "VIDEO" list
