@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-137
  Rule: Each IMAGE list item contains the primary information

    @TEST_MCF-168 @implemented
    Scenario: Expecting primary information for each IMAGE node in the list
      Given there exist "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then each item in the "IMAGE" node collection should contain primary information
