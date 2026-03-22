@REQ_MCF-1785
Feature: MODEL CAR BRAND detail page » IMAGES
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1794
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1795 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
