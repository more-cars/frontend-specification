@REQ_MCF-1300
Feature: MAGAZINE ISSUE detail page » IMAGES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1309
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1310 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
