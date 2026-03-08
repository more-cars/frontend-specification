@REQ_MCF-1058
Feature: RACING GAME detail page » IMAGES
  As a visitor
  I want the RACING GAME detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1059
  Rule: The RACING GAME detail page contains a section with all connected IMAGES

    @TEST_MCF-1060 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACING GAME detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a section with a "IMAGE" list
