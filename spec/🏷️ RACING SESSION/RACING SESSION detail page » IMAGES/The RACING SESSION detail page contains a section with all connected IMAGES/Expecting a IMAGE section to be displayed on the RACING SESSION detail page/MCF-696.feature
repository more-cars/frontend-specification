@REQ_MCF-694
Feature: RACING SESSION detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SESSION\
  So I can see photos of the winner or the podium

  @RULE_MCF-695
  Rule: The RACING SESSION detail page contains a section with all connected IMAGES

    @TEST_MCF-696 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACING SESSION detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a section with a "IMAGE" list
