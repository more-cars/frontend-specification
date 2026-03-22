@REQ_MCF-1760
Feature: MODEL CAR BRAND overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each MODEL CAR BRAND on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1761
  Rule: Each MODEL CAR BRAND in the list contains a thumbnail image

    @TEST_MCF-1762 @implemented
    Scenario: Expecting a thumbnail image for each MODEL CAR BRAND in the list
      When the user visits the "MODEL CAR BRAND" overview page
      Then each item in the "MODEL CAR BRAND" list should contain a thumbnail image
