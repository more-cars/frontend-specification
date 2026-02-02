@REQ_MCF-537
Feature: RACING EVENT overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RACING EVENT on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-538
  Rule: Each RACING EVENT in the list contains a thumbnail image

    @TEST_MCF-539 @implemented
    Scenario: Expecting a thumbnail image for each RACING EVENT in the list
      When the user visits the "RACING EVENT" overview page
      Then each item in the "RACING EVENT" list should contain a thumbnail image
