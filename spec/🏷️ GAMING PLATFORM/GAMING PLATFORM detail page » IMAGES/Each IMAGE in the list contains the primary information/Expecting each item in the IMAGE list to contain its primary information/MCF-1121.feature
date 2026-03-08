@REQ_MCF-1113
Feature: GAMING PLATFORM detail page » IMAGES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1120
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1121 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
