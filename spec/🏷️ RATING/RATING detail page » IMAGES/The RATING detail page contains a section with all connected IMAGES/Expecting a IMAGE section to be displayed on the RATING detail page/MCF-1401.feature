@REQ_MCF-1399
Feature: RATING detail page » IMAGES
  As a visitor
  I want the RATING detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1400
  Rule: The RATING detail page contains a section with all connected IMAGES

    @TEST_MCF-1401 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RATING detail page
      When the user visits the detail page of a "RATING"
      Then the page should contain a section with a "IMAGE" list
