@REQ_MCF-1399
Feature: RATING detail page » IMAGES
  As a visitor
  I want the RATING detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1408
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1409 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "RATING"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
