@REQ_MCF-2292
Feature: BOOK detail page » IMAGES
  As a visitor
  I want the BOOK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-2293
  Rule: The BOOK detail page contains a section with all connected IMAGES

    @TEST_MCF-2294 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the BOOK detail page
      When the user visits the detail page of a "BOOK"
      Then the page should contain a section with a "IMAGE" list
