@REQ_MCF-1058
Feature: RACING GAME detail page » IMAGES
  As a visitor
  I want the RACING GAME detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1067
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1068 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
