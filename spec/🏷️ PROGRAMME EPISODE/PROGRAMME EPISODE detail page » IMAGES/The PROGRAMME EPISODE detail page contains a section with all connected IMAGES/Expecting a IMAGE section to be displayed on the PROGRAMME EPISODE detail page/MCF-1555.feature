@REQ_MCF-1553
Feature: PROGRAMME EPISODE detail page » IMAGES
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1554
  Rule: The PROGRAMME EPISODE detail page contains a section with all connected IMAGES

    @TEST_MCF-1555 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a section with a "IMAGE" list
