@REQ_MCF-400
Feature: RACE TRACK overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RACE TRACK on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-401
  Rule: Each RACE TRACK in the list contains a thumbnail image

    @TEST_MCF-402
    Scenario: Expecting a thumbnail image for each RACE TRACK in the list
      When the user visits the "RACE TRACK" overview page
      Then each item in the "RACE TRACK" list should contain a thumbnail image
