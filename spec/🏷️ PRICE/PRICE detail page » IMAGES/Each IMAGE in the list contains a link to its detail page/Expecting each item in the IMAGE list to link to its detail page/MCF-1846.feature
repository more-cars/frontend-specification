@REQ_MCF-1840
Feature: PRICE detail page » IMAGES
  As a visitor
  I want the PRICE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1845
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-1846 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "PRICE"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
