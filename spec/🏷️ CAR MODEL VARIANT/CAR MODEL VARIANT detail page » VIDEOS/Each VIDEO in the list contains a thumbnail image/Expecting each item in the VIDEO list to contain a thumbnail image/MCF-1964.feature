@REQ_MCF-1954
Feature: CAR MODEL VARIANT detail page » VIDEOS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1963
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-1964 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
