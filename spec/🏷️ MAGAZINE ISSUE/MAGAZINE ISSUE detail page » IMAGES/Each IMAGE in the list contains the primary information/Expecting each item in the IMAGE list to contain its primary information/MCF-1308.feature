@REQ_MCF-1300
Feature: MAGAZINE ISSUE detail page » IMAGES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1307
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-1308 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
