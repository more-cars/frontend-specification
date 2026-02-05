@REQ_MCF-735
Feature: SESSION RESULT overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each SESSION RESULT on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-736
  Rule: Each SESSION RESULT in the list contains a thumbnail image

    @TEST_MCF-737 @implemented
    Scenario: Expecting a thumbnail image for each SESSION RESULT in the list
      When the user visits the "SESSION RESULT" overview page
      Then each item in the "SESSION RESULT" list should contain a thumbnail image
