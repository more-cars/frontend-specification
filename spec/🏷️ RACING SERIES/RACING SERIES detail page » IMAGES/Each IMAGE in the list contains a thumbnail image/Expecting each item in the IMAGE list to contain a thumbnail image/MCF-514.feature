@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor
  I want the RACING SERIES detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-513
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-514 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
