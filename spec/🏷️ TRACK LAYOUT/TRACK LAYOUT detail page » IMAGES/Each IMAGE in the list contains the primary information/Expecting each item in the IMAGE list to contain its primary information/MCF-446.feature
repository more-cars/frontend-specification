@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor\
  I want to have an image gallery for each TRACK LAYOUT\
  So I can see how a specific layout looks like, be it as a 2D circuit map or an annotated satellite image

  @RULE_MCF-445
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-446 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
