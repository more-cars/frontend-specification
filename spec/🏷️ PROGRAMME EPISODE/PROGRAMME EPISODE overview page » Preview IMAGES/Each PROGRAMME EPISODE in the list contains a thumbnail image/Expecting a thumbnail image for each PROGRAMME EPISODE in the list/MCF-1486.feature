@REQ_MCF-1484
Feature: PROGRAMME EPISODE overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each PROGRAMME EPISODE on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1485
  Rule: Each PROGRAMME EPISODE in the list contains a thumbnail image

    @TEST_MCF-1486 @implemented
    Scenario: Expecting a thumbnail image for each PROGRAMME EPISODE in the list
      When the user visits the "PROGRAMME EPISODE" overview page
      Then each item in the "PROGRAMME EPISODE" list should contain a thumbnail image
