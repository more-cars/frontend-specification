@REQ_MCF-1583
Feature: MOTOR SHOW overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each MOTOR SHOW on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1584
  Rule: Each MOTOR SHOW in the list contains a thumbnail image

    @TEST_MCF-1585 @implemented
    Scenario: Expecting a thumbnail image for each MOTOR SHOW in the list
      When the user visits the "MOTOR SHOW" overview page
      Then each item in the "MOTOR SHOW" list should contain a thumbnail image
