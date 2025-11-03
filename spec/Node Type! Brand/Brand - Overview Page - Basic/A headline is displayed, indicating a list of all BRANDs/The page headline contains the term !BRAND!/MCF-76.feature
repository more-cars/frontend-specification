@REQ_MCF-34
Feature: Brand - Overview Page - Basic
  As a visitor\
  I want to have a list of all BRANDs (incl. some basic information)\
  So I can find a BRAND for which I forget the name of

  @RULE_MCF-63
  Rule: A headline is displayed, indicating a list of all BRANDs

    @TEST_MCF-76
    Scenario: The page headline contains the term "BRAND"
      When the user visits the "BRAND" overview page
      Then the page headline should contain the term "BRAND"
