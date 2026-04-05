@REQ_MCF-2119
Feature: MOTOR SHOW detail page » VIDEOS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2120
  Rule: The MOTOR SHOW detail page contains a section with all connected VIDEOS

    @TEST_MCF-2121 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the MOTOR SHOW detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a section with a "VIDEO" list
