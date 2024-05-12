print("This is my 'Intro to actions test'")

import github_actions_core as core  # Use the correct library name

def get_build_version():  # Use snake_case for function names
  version = "1.2.3"
  core.set_output('build_version', version)  # Use set_output for outputs

get_build_version()

# You can't use print statements within custom actions for output
# Use core.set_output instead
