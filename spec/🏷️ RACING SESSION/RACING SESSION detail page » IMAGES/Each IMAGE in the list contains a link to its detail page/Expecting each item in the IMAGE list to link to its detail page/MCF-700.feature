@REQ_MCF-694
Feature: RACING SESSION detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SESSION\
  So I can see photos of the winner or the podium

  @RULE_MCF-699
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-700 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
