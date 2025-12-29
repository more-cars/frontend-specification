@REQ_MCF-36
Feature: CAR MODEL overview page
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-140
  Rule: The overview page displays a list of at most 100 CAR MODELS

    @TEST_MCF-146 @implemented
    Scenario: Having more than 100 CAR MODEL nodes
      Given there exist more than 100 "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then the page should display a "CAR MODEL" node collection with 100 nodes
