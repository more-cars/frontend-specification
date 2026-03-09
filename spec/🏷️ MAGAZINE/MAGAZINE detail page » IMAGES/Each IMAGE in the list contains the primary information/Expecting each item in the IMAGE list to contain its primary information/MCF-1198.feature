@REQ_MCF-1190
Feature: MAGAZINE detail page » IMAGES
  As a visitor
  I want the MAGAZINE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1197
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1198 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
