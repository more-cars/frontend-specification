@REQ_MCF-1785
Feature: MODEL CAR BRAND detail page » IMAGES
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1792
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1793 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
