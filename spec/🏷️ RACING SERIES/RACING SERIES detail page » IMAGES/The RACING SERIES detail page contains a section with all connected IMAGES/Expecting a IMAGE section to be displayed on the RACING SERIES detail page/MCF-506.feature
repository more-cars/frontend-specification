@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor
  I want the RACING SERIES detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-505
  Rule: The RACING SERIES detail page contains a section with all connected IMAGES

    @TEST_MCF-506 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACING SERIES detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a section with a "IMAGE" list
