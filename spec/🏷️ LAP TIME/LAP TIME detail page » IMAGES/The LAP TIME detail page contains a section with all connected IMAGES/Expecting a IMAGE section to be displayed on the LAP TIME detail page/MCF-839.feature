@REQ_MCF-837
Feature: LAP TIME detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each LAP TIME\
  So in case of a track record I can for example see photos of the celebrations&#x20;

  @RULE_MCF-838
  Rule: The LAP TIME detail page contains a section with all connected IMAGES

    @TEST_MCF-839 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a section with a "IMAGE" list
