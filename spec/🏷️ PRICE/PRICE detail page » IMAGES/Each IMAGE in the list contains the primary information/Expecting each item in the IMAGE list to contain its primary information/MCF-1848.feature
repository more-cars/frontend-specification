@REQ_MCF-1840
Feature: PRICE detail page » IMAGES
  As a visitor
  I want the PRICE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1847
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1848 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "PRICE"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
