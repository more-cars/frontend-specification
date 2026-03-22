@REQ_MCF-1694
Feature: MODEL CAR overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each MODEL CAR on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1695
  Rule: Each MODEL CAR in the list contains a thumbnail image

    @TEST_MCF-1696 @implemented
    Scenario: Expecting a thumbnail image for each MODEL CAR in the list
      When the user visits the "MODEL CAR" overview page
      Then each item in the "MODEL CAR" list should contain a thumbnail image
