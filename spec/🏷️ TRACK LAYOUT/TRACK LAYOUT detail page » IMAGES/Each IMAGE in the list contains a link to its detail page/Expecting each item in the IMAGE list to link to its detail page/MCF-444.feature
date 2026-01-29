@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-443
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-444 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
