@REQ_MCF-217
Feature: Canonical Redirects
  As a returning visitor\
  I want to be able to access NODES that I have bookmarked a long time ago\
  So I don't have to search for that information again just because the URL changed over time

  @RULE_MCF-262
  Rule: Requests to a non-canonical URL are redirected to the canonical version

    @TEST_MCF-1873
    Scenario Outline: Visiting a detail page via non-canonical URL
      Given there is a "<node_type>" "<node>"
      When the user visits the detail page of "<node_type>" "<node>" via "Short URL"
      Then the user should be redirected to the canonical URL of "<node>"
      When the user visits the detail page of "<node_type>" "<node>" via "Node Type URL"
      Then the user should be redirected to the canonical URL of "<node>"
      When the user visits the detail page of "<node_type>" "<node>" via "Legacy URL"
      Then the user should be redirected to the canonical URL of "<node>"

      Examples:
        | node_type         | node        |
        | COMPANY           | BMW AG      |
        | BRAND             | BMW         |
        | CAR MODEL         | Golf        |
        | CAR MODEL VARIANT | VW Golf GTI |
