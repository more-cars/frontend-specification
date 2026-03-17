@REQ_MCF-1454
Feature: PROGRAMME detail page » IMAGES
  As a visitor
  I want the PROGRAMME detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1455
  Rule: The PROGRAMME detail page contains a section with all connected IMAGES

    @TEST_MCF-1456 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the PROGRAMME detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a section with a "IMAGE" list
