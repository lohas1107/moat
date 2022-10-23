import {After, AfterAll, Before, BeforeAll} from "@cucumber/cucumber";
import {chromium} from "@playwright/test";

BeforeAll(async () => {
    global.browser = await chromium.launch({headless: false});
});

Before(async () => {
    global.context = await global.browser.newContext();
    global.page = await global.context.newPage();
});

After(async () => {
    await global.page.close();
});

AfterAll(async () => {
    await global.browser.close();
});