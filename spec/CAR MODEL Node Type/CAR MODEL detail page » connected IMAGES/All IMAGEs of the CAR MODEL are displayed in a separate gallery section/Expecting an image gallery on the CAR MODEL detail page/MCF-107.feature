@REQ_MCF-41
Feature: CAR MODEL detail page » connected IMAGES
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-105
  Rule: All IMAGEs of the CAR MODEL are displayed in a separate gallery section

    @TEST_MCF-107 @implemented
    Scenario: Expecting an image gallery on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "IMAGE" list
