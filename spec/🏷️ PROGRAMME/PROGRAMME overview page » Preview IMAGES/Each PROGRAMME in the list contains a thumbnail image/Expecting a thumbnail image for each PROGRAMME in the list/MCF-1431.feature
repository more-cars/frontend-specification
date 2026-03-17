@REQ_MCF-1429
Feature: PROGRAMME overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each PROGRAMME on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1430
  Rule: Each PROGRAMME in the list contains a thumbnail image

    @TEST_MCF-1431 @implemented
    Scenario: Expecting a thumbnail image for each PROGRAMME in the list
      When the user visits the "PROGRAMME" overview page
      Then each item in the "PROGRAMME" list should contain a thumbnail image
