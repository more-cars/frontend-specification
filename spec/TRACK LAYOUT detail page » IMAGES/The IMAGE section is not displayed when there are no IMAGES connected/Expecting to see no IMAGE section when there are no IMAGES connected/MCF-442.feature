@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-441
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-442 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "TRACK LAYOUT" "Grand Prix Circuit"
      And the "TRACK LAYOUT" "Grand Prix Circuit" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain no "IMAGE" section
