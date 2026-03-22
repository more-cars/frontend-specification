@REQ_MCF-1840
Feature: PRICE detail page » IMAGES
  As a visitor
  I want the PRICE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1841
  Rule: The PRICE detail page contains a section with all connected IMAGES

    @TEST_MCF-1842 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the PRICE detail page
      When the user visits the detail page of a "PRICE"
      Then the page should contain a section with a "IMAGE" list
