SPACESHIP_HOST_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL=➜
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_VI_MODE_SHOW=false
SPACESHIP_NODE_SHOW=true
SPACESHIP_DIR_COLOR=green
SPACESHIP_CHAR_COLOR_SUCCESS=white
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR=blue
SPACESHIP_HOST_COLOR=magenta
SPACESHIP_GIT_BRANCH_COLOR=153
SPACESHIP_HOST_PREFIX="@ "
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_CONDA_COLOR=124

SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  host          # Hostname section
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  docker        # Docker section
  venv          # virtualenv section
  conda         # conda virtualenv section
  node
  pyenv         # Pyenv section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
