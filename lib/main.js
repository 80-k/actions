import * as core from '@actions/core';
import * as github from '@actions/github';

console.log("This is my 'Intro to actions test'");

function get_build_version(){
  let version = "1.2.3";
  core.set_output('build_version', version);
}

get_build_version();
