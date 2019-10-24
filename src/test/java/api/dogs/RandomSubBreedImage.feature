Feature: Perform API requests to produce random images of dog sub breeds


Scenario: Perform an API request to produce a random image / link for the sub-breed “golden”

Given url 'https://dog.ceo/api/breed/retriever/golden/images/random'
When method get
Then status 200