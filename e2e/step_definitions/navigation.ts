import {Given} from "@cucumber/cucumber";

Given("I am on the login page", async () => {
    await global.page.goto("https://google.com");
});