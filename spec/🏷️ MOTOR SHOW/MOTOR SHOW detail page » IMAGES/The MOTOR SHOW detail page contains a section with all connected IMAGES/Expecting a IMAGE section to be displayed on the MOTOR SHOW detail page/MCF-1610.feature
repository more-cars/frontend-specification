@REQ_MCF-1608
Feature: MOTOR SHOW detail page » IMAGES
  As a visitor
  I want the MOTOR SHOW detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1609
  Rule: The MOTOR SHOW detail page contains a section with all connected IMAGES

    @TEST_MCF-1610 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the MOTOR SHOW detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a section with a "IMAGE" list
