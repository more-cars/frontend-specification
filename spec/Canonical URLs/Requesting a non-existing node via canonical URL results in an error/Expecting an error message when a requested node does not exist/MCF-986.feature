@REQ_MCF-216
Feature: Canonical URLs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-977
  Rule: Requesting a non-existing node via canonical URL results in an error

    @TEST_MCF-986 @implemented
    Scenario: Expecting an error message when a requested node does not exist
      Given there is no "CAR MODEL" "Testarossa"
      When the user visits the detail page of the "CAR MODEL" "Testarossa" via "Canonical URL"
      Then the page should contain a message, informing the user that there is no such "NODE"
