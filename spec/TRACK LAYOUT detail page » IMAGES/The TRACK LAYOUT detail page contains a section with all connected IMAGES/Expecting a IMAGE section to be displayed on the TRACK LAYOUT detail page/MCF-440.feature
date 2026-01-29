@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-439
  Rule: The TRACK LAYOUT detail page contains a section with all connected IMAGES

    @TEST_MCF-440 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a section with a "IMAGE" list
