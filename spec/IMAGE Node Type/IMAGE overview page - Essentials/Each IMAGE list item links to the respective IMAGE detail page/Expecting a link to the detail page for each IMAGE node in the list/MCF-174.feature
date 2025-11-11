@REQ_MCF-46
Feature: IMAGE overview page - Essentials
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-139
  Rule: Each IMAGE list item links to the respective IMAGE detail page

    @TEST_MCF-174
    Scenario: Expecting a link to the detail page for each IMAGE node in the list
      Given there exist "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then each node in the "IMAGE" list should link to its detail page
