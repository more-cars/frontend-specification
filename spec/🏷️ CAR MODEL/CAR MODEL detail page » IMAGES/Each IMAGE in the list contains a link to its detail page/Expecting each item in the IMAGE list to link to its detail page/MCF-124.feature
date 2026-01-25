@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-123
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-124 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
