@REQ_MCF-1730
Feature: MODEL CAR detail page » IMAGES
  As a visitor
  I want the MODEL CAR detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1731
  Rule: The MODEL CAR detail page contains a section with all connected IMAGES

    @TEST_MCF-1732 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the MODEL CAR detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a section with a "IMAGE" list
