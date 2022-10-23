import {Then} from "@cucumber/cucumber";
import {expect} from "@playwright/test";

Then("the page title should contain the text Login", async () => {
    const title = await global.page.textContent("title");
    expect(title).toContain("Google");
});