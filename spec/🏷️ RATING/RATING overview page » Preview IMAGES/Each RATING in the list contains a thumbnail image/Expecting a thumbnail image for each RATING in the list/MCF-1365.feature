@REQ_MCF-1363
Feature: RATING overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RATING on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1364
  Rule: Each RATING in the list contains a thumbnail image

    @TEST_MCF-1365 @implemented
    Scenario: Expecting a thumbnail image for each RATING in the list
      When the user visits the "RATING" overview page
      Then each item in the "RATING" list should contain a thumbnail image
