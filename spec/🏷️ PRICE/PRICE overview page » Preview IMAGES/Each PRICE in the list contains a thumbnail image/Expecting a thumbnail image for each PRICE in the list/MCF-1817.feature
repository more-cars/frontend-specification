@REQ_MCF-1815
Feature: PRICE overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each PRICE on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1816
  Rule: Each PRICE in the list contains a thumbnail image

    @TEST_MCF-1817 @implemented
    Scenario: Expecting a thumbnail image for each PRICE in the list
      When the user visits the "PRICE" overview page
      Then each item in the "PRICE" list should contain a thumbnail image
