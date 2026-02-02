@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SERIES\
  So I can get a quick impression about the type of cars that are driven there

  @RULE_MCF-511
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-512 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
