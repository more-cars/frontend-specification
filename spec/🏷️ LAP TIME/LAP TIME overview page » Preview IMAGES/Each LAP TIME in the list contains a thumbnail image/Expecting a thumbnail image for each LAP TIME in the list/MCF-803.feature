@REQ_MCF-801
Feature: LAP TIME overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each LAP TIME on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-802
  Rule: Each LAP TIME in the list contains a thumbnail image

    @TEST_MCF-803 @implemented
    Scenario: Expecting a thumbnail image for each LAP TIME in the list
      When the user visits the "LAP TIME" overview page
      Then each item in the "LAP TIME" list should contain a thumbnail image
