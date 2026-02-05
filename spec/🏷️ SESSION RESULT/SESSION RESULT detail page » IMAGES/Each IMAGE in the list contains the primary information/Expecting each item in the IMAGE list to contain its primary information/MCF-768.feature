@REQ_MCF-760
Feature: SESSION RESULT detail page » IMAGES
  As a visitor
  I want the SESSION RESULT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-767
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-768 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
