{
  "name": "vue-HL7-hapi-fhir",
  "version": "1.0.1",
  "private": true,
  "scripts": {
    "build": "vue-cli-service build",
    "e2e": "node test/e2e/runner.js",
    "lint": "vue-cli-service lint",
    "lint-fix": "vue-cli-service lint --fix",
    "serve": "vue-cli-service serve --open",
    "dev": "npm run serve"
  },
  "dependencies": {
    "ag-grid-community": "^30.2.1",
    "ag-grid-vue": "^30.2.1",
    "axios": "^1.6.1",
    "bootstrap": "4.6.2",
    "bootstrap-vue": "^2.23.1",
    "chartist": "0.11.0",
    "es6-promise": "4.2.8",
    "eslint-plugin-vue": "^9.8.0",
    "moment": "^2.29.4",
    "vue": "^2.7.15",
    "vue-clickaway": "2.2.2",
    "vue-notifyjs": "0.3.0",
    "vue-router": "3.0.1",
    "vue-tabs-chrome": "^0.10.0"
  },
  "devDependencies": {
    "@vue/cli-plugin-babel": "3.12.1",
    "@vue/cli-plugin-eslint": "3.12.1",
    "@vue/cli-service": "3.12.1",
    "@vue/eslint-config-prettier": "5.1.0",
    "sass": "1.56.2",
    "sass-loader": "10.2.0",
    "vue-template-compiler": "^2.7.14"
  },
  "description": "Vue demo for people's health and wellbeing",
  "author": "Michael Peng <Michael.Peng@theoptionslab.com>",
  "engines": {
    "node": ">= 8.1.4",
    "npm": ">= 5.0.0"
  },
  "browserslist": [
    "> 1%",
    "last 2 versions",
    "not ie <= 8"
  ]
}
