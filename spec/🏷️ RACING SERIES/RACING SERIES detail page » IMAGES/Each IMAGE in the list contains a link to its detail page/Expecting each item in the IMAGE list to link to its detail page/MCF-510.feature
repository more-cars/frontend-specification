@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SERIES\
  So I can get a quick impression about the type of cars that are driven there

  @RULE_MCF-509
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-510 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
