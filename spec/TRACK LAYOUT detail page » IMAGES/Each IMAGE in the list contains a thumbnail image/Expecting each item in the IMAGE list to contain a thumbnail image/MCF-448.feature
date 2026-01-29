@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-447
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-448 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
