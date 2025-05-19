import { Given, Then, When } from '@cucumber/cucumber';
import { expect } from '@playwright/test'; 

 
Given('I am a new visitor', async function (page) {
  await page.goto('https://playwright.dev/');
  await expect(page).toHaveTitle(/Playwright/);
}
);
When('I navigate to the landing page', async function (title: string, page) {
  await page.goto('https://playwright.dev/');
}
);
Then('I should see the page title "Welcome to Our Site"', async function (page) {
  await page.getByRole('link', { name: 'Get started' }).click();
  await expect(page.getByRole('heading', { name: 'Installation' })).toBeVisible(); 
}
);
