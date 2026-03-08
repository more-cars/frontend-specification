@REQ_MCF-1113
Feature: GAMING PLATFORM detail page » IMAGES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1114
  Rule: The GAMING PLATFORM detail page contains a section with all connected IMAGES

    @TEST_MCF-1115 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the GAMING PLATFORM detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a section with a "IMAGE" list
