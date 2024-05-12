console.log("This is my 'Intro to actions test'");

# In your custom action (custom-action.js)
const core = require('@actions/core');

function getBuildVersion() {
  // Implement logic to determine version
  const version = "1.2.3";
  core.setOutput('my_output', version);
}

getBuildVersion();
