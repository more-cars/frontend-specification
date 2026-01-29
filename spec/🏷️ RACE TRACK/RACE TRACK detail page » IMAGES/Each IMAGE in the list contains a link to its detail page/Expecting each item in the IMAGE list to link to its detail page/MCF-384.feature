@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor
  I want the RACE TRACK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-383
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-384 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
