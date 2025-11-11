@REQ_MCF-36
Feature: CAR MODEL overview page - Essentials
  As a visitor\
  I want to see a list of all CAR MODELS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-140
  Rule: The overview page displays a list of at most 100 CAR MODELS

    @TEST_MCF-146
    Scenario: Having more than 100 CAR MODEL nodes
      Given there exist more than 100 "CAR MODEL" nodes
      When the user visits the "CAR MODEL" overview page
      Then a list of 100 "CAR MODEL" nodes should be displayed
