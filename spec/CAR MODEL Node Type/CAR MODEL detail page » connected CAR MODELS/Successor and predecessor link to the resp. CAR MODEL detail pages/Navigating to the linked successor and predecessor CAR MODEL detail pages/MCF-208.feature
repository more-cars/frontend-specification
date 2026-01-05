@REQ_MCF-38
Feature: CAR MODEL detail page » connected CAR MODELS
  As a visitor\
  I want to see the successor and predecessor of a CAR MODEL (if existent)\
  So I can find out more about its family tree

  @RULE_MCF-205
  Rule: Successor and predecessor link to the resp. CAR MODEL detail pages

    @TEST_MCF-208
    Scenario: Navigating to the linked successor and predecessor CAR MODEL detail pages
      When the user visits the detail page of a "CAR MODEL"
      And the user follows the link to the "CAR MODEL" successor
      Then the user should be redirected to a "CAR MODEL" detail page
      When the user visits the detail page of a "CAR MODEL"
      And the user follows the link to the "CAR MODEL" predecessor
      Then the user should be redirected to a "CAR MODEL" detail page
