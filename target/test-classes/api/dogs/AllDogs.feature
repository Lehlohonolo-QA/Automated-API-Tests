Feature: Perform API requests to produce breeds and sub breed of dogs

  Background:
    * url 'https://dog.ceo/api/breeds/list'

  Scenario: Perform an API request to produce a list of all dog breeds and verify “retriever” breed is within the list
    Given path '/all'
    When method get
    Then status 200
    * def expectedBreed = {retriever: #notnull}
    * def breed = response.message
    Then match breed contains expectedBreed
    Then print breed
    #* if(breed contains expectedBreed) karate.print('the breed exists')
    # if response contains expected breed print the element index/position

  Scenario: Perform an API request to produce a list of sub-breeds for “retriever”.
    Given path '/all'
    When method get
    Then status 200
    * subBreeds= response.message.retriever
    Then print subBreeds


  #https://dog.ceo/api/breed/retriever/golden/images/random

  #Then match breed contains expectedBreed




  #Scenario: karate find index of first match (primitive)
