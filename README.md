# Automated-API-Tests
This is a sample project to demonstrate what Karate API test framework is and how it can used to automate any applications API's.  

**How to locate the tests**
The tests are written in a feature file and can be found under the following location: 
 
*Test Location:*
<p>src/test/java/api/dogs</p>  
<p> |</p> 
<p>  \+-- AllDogs.feature </p>
<p>  \+-- RandomSubBreedImage.feature</p>
<p>|RunnerClass</p>
    
**How to run the tests:**
One can execute the tests individually or all at once  
*1) run test individually:*  
Open the feature file and select any test scenario you would like to execute. Right click on the the scenario and select run from the options presented. Or click on Feature at the top of the file and right click and select run to run all test scenarios.

*2)Run tests from the Runner class:*
Right click on the Runner class and select run. All the tests in the Dogs directory will be executed
		
**How to get the test report:**
In the console output after the test has run. Copy the generated html report and paste it in the browser of your choice. e.g

`HTML report: (paste into browser to view) | Karate version: 0.9.4`
`file:/C:/Users/lehlohonolo.mofokeng/IdeaProjects/testingApi/target/surefire-reports/src.test.java.api.dogs.RandomSubBreedImage.html`
