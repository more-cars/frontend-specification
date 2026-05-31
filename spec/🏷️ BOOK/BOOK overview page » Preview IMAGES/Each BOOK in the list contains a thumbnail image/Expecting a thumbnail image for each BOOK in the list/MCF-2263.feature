@REQ_MCF-2261
Feature: BOOK overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each BOOK on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-2262
  Rule: Each BOOK in the list contains a thumbnail image

    @TEST_MCF-2263 @implemented
    Scenario: Expecting a thumbnail image for each BOOK in the list
      When the user visits the "BOOK" overview page
      Then each item in the "BOOK" list should contain a thumbnail image
