@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-123
  Rule: Each IMAGE links to the respective detail page

    @TEST_MCF-124 @implemented
    Scenario: Navigating to a linked IMAGE
      When the user visits the detail page of a "CAR MODEL"
      And the user follows one of the links in the "IMAGE" list
      Then the user should be redirected to a "IMAGE" detail page
