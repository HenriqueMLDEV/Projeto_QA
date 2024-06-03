import { Given, When, Then, And } from "cypress-cucumber-preprocessor/steps";

Given("que acesso o site", () => {
  cy.visit("https://transparencia.pb.gov.br");
});

When("Ir até o icone do Modo Escuro", () => {
  cy.get("#siteaction-contraste");
});

And("Apertar", () => {
  cy.get("#siteaction-contraste").click();
});

Then("O site ficará em Modo Escuro", () => {});
