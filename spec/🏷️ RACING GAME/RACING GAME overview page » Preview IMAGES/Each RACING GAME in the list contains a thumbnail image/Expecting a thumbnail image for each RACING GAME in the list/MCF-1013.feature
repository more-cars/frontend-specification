@REQ_MCF-1011
Feature: RACING GAME overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RACING GAME on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1012
  Rule: Each RACING GAME in the list contains a thumbnail image

    @TEST_MCF-1013 @implemented
    Scenario: Expecting a thumbnail image for each RACING GAME in the list
      When the user visits the "RACING GAME" overview page
      Then each item in the "RACING GAME" list should contain a thumbnail image
