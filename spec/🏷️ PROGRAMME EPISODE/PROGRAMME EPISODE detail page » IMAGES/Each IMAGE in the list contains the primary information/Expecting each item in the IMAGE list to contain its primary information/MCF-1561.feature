@REQ_MCF-1553
Feature: PROGRAMME EPISODE detail page » IMAGES
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1560
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1561 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
