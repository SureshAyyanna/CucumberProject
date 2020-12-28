package ANSCucumber.CucumberPractices.Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = { "src\\test\\resources\\featureFiles\\" }, 
		glue = {"stepDefenations" }, 
		dryRun = false, 
		monochrome = true, 
		plugin = { "pretty",
				"json:target/MyReports/report.json", 
				"junit:target/MyReports/report.xml" },
		publish = true
	)

public class TestRunner {

}
