package steps;

import io.cucumber.java.en.When;

public class ClickSteps {
    @When("I Click on {string} button")
    public void i_click_on_button(String string) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }

    @When("I Click {string} button")
    public void i_click_button(String string) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }

    @When("I Click {string}")
    public void i_click(String string) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
}
