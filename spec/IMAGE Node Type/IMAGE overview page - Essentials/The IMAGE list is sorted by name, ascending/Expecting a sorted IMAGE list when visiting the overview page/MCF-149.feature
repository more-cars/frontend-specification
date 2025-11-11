@REQ_MCF-46
Feature: IMAGE overview page - Essentials
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-136
  Rule: The IMAGE list is sorted by name, ascending

    @TEST_MCF-149
    Scenario: Expecting a sorted IMAGE list when visiting the overview page
      Given there exist "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then the "IMAGE" node list should be sorted by "name" in "ascending" order
