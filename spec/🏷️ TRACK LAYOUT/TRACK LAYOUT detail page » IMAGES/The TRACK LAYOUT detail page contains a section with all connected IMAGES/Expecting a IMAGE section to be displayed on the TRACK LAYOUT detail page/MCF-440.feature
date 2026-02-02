@REQ_MCF-438
Feature: TRACK LAYOUT detail page » IMAGES
  As a visitor\
  I want to have an image gallery for each TRACK LAYOUT\
  So I can see how a specific layout looks like, be it as a 2D circuit map or an annotated satellite image

  @RULE_MCF-439
  Rule: The TRACK LAYOUT detail page contains a section with all connected IMAGES

    @TEST_MCF-440 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a section with a "IMAGE" list
