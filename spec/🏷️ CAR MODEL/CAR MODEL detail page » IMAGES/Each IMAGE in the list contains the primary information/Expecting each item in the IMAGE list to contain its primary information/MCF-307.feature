@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-299
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-307 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
