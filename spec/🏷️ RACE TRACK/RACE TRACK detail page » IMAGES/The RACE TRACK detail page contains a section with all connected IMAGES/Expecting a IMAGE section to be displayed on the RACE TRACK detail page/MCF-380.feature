@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor
  I want the RACE TRACK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-379
  Rule: The RACE TRACK detail page contains a section with all connected IMAGES

    @TEST_MCF-380 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACE TRACK detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a section with a "IMAGE" list
