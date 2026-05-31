@REQ_MCF-2292
Feature: BOOK detail page » IMAGES
  As a visitor
  I want the BOOK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-2299
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-2300 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "BOOK"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
