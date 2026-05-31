@REQ_MCF-2292
Feature: BOOK detail page » IMAGES
  As a visitor
  I want the BOOK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-2301
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-2302 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "BOOK"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
