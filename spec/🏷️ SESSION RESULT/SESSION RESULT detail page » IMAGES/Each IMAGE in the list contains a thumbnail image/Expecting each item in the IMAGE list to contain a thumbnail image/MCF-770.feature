@REQ_MCF-760
Feature: SESSION RESULT detail page » IMAGES
  As a visitor
  I want the SESSION RESULT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-769
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-770 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
