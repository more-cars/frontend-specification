@REQ_MCF-1399
Feature: RATING detail page » IMAGES
  As a visitor
  I want the RATING detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1406
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1407 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "RATING"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
