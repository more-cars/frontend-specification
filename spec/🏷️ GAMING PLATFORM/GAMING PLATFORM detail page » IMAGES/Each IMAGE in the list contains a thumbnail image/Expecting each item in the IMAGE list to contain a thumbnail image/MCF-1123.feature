@REQ_MCF-1113
Feature: GAMING PLATFORM detail page » IMAGES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1122
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1123 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
