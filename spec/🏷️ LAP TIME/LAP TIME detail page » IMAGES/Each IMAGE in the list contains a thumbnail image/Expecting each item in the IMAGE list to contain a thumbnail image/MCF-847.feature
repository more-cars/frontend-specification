@REQ_MCF-837
Feature: LAP TIME detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each LAP TIME\
  So in case of a track record I can for example see photos of the celebrations&#x20;

  @RULE_MCF-846
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-847 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
