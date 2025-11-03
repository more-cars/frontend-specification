@REQ_MCF-46
Feature: Image - Overview Page - Basic
  As a visitor\
  I want to have a list of all IMAGEs (incl. some basic information)\
  So I can scroll through them to find interesting ones

  @RULE_MCF-62
  Rule: A list with all IMAGEs is displayed

    @TEST_MCF-83
    Scenario: A list of all IMAGEs is displayed
      Given there exist 10 "IMAGE"s
      When the user visits the "IMAGE" overview page
      Then there should be a section containing a IMAGE list
      And the IMAGE list should contain 10 items
      And each item in the IMAGE list should contain the primary IMAGE information
      And each item in the IMAGE list should link to its IMAGE detail page
