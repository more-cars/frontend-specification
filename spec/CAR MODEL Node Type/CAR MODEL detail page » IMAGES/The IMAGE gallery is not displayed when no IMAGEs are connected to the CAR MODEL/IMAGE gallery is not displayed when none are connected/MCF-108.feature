@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-106
  Rule: The IMAGE gallery is not displayed when no IMAGEs are connected to the CAR MODEL

    @TEST_MCF-108 @implemented
    Scenario: IMAGE gallery is not displayed when none are connected
      Given there is a "CAR MODEL" "Camaro"
      And the "CAR MODEL" "Camaro" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Camaro"
      Then the page should contain no "IMAGE" list
