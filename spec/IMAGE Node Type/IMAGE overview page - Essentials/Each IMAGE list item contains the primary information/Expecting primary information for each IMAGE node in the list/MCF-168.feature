@REQ_MCF-46
Feature: IMAGE overview page - Essentials
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-137
  Rule: Each IMAGE list item contains the primary information

    @TEST_MCF-168
    Scenario: Expecting primary information for each IMAGE node in the list
      Given there exist "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then each node in the "IMAGE" list should contain its primary information
