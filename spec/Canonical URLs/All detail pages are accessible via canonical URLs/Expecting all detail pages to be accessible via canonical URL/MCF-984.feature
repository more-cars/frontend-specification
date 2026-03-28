@REQ_MCF-216
Feature: Canonical URLs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-976
  Rule: All detail pages are accessible via canonical URLs

    @TEST_MCF-984 @implemented
    Scenario: Expecting all detail pages to be accessible via canonical URL
      Given there is a "CAR MODEL" "Testarossa"
      When the user visits the detail page of "CAR MODEL" "Testarossa" via "Canonical URL"
      Then the user should not be redirected
      And the user should be on the detail page of "CAR MODEL" "Testarossa"
