@REQ_MCF-1553
Feature: PROGRAMME EPISODE detail page » IMAGES
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1562
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1563 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
