Feature: A embed feature

    Scenario: Embed text
        When I embed a text "test text"
        Then step with embedded text should have following embedded data
           | mime_type  | data         |
           | text/plain | dGVzdCB0ZXh0 |
