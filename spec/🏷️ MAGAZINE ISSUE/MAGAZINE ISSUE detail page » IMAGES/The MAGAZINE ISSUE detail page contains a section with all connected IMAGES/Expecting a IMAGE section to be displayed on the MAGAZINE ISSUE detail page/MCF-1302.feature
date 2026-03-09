@REQ_MCF-1300
Feature: MAGAZINE ISSUE detail page » IMAGES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1301
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected IMAGES

    @TEST_MCF-1302 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "IMAGE" list
