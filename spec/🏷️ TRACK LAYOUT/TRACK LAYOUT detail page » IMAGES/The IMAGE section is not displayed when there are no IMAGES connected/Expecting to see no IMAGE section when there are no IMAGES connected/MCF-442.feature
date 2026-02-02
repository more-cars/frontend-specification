@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor\
  I want to have an image gallery for each TRACK LAYOUT\
  So I can see how a specific layout looks like, be it as a 2D circuit map or an annotated satellite image

  @RULE_MCF-441
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-442 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "TRACK LAYOUT" "Grand Prix Circuit"
      And the "TRACK LAYOUT" "Grand Prix Circuit" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain no "IMAGE" section
