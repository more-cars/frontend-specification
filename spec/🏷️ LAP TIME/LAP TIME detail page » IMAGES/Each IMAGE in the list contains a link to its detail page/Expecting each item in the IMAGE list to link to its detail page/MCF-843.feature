@REQ_MCF-837
Feature: LAP TIME detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each LAP TIME\
  So in case of a track record I can for example see photos of the celebrations&#x20;

  @RULE_MCF-842
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-843 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
