@REQ_MCF-36
Feature: Car Model - Overview Page - Basic
  As a visitor\
  I want to have a list of all CAR MODELs (incl. some basic information)\
  So I can scroll through them to find interesting ones (e.g. strange name, very old, built for a very long time)

  @RULE_MCF-61
  Rule: A list with all CAR MODELs is displayed

    @TEST_MCF-80
    Scenario: A list of all CAR MODELs is displayed
      Given there exist 10 "CAR MODEL"s
      When the user visits the "CAR MODEL" overview page
      Then there should be a section containing a CAR MODEL list
      And the CAR MODEL list should contain 10 items
      And each item in the CAR MODEL list should contain the primary CAR MODEL information
      And each item in the CAR MODEL list should link to its CAR MODEL detail page
