@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-106
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-108 @implemented
    Scenario: IMAGE gallery is not displayed when none are connected
      Given there is a "CAR MODEL" "Camaro"
      And the "CAR MODEL" "Camaro" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Camaro"
      Then the page should contain no "IMAGE" list
