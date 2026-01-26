@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor
  I want the RACE TRACK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-385
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-386
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
