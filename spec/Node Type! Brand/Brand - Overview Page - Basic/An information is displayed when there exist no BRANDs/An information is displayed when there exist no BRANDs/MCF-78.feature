@REQ_MCF-34
Feature: Brand - Overview Page - Basic
  As a visitor\
  I want to have a list of all BRANDs (incl. some basic information)\
  So I can find a BRAND for which I forget the name of

  @RULE_MCF-66
  Rule: An information is displayed when there exist no BRANDs

    @TEST_MCF-78
    Scenario: An information is displayed when there exist no BRANDs
      Given there exist 0 BRANDs
      When the user visits the "BRAND" overview page
      Then the BRAND list should not be displayed
      And a message should be displayed that there are no BRANDs
