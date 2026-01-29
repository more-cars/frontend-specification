@REQ_MCF-424
Feature: TRACK LAYOUT overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each TRACK LAYOUT on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-425
  Rule: Each TRACK LAYOUT in the list contains a thumbnail image

    @TEST_MCF-426 @implemented
    Scenario: Expecting a thumbnail image for each TRACK LAYOUT in the list
      When the user visits the "TRACK LAYOUT" overview page
      Then each item in the "TRACK LAYOUT" list should contain a thumbnail image
