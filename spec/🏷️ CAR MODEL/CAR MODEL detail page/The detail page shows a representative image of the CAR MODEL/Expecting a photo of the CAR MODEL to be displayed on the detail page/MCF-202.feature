@REQ_MCF-37
Feature: CAR MODEL detail page
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-194
  Rule: The detail page shows a representative image of the CAR MODEL

    @TEST_MCF-202 @implemented
    Scenario: Expecting a photo of the CAR MODEL to be displayed on the detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a photo of the "CAR MODEL"
