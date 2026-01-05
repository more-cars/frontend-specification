@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-139
  Rule: Each IMAGE in the list links to its detail page

    @TEST_MCF-174 @implemented
    Scenario: Expecting each IMAGE in the list to have a link to its detail page
      When the user visits the "IMAGE" overview page
      Then all items in the "IMAGE" list should link to their detail pages
