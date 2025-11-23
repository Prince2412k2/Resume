#!/usr/bin/env bash

set -e

RED="\033[31m"
GREEN="\033[32m"
RESET="\033[0m"

show_help() {
  echo "Usage: $0 [--setup | --live | --compile]"
  echo
  echo "  --setup     Run setup tasks"
  echo "  --live      Start live/watch mode"
  echo "  --compile   Compile and generate artifacts"
}

# No args → show help
if [ $# -eq 0 ]; then
  show_help
  exit 1
fi

case "$1" in
--setup)
  echo -e "${GREEN}Running setup...${RESET}"
  echo -e "${GREEN}Adding pre-commit to hooks${RESET}"

  # Correct path — relative to repo root
  cp utils/pre-commit .git/hooks/pre-commit
  chmod +x .git/hooks/pre-commit

  echo -e "${GREEN}Setup completed.${RESET}"
  ;;

--live)
  echo -e "${GREEN}Starting live mode...${RESET}"
  typst-live src/resume.typ
  ;;

--compile)
  echo -e "${GREEN}Compiling...${RESET}"
  typst compile src/resume.typ docs/resume.png
  echo -e "${GREEN}- Compiled PNG...${RESET}\n"

  typst compile src/resume.typ docs/resume.pdf
  echo -e "${GREEN}- Compiled PDF...${RESET}\n"
  ;;

*)
  echo -e "${RED}Unknown option: $1${RESET}"
  show_help
  exit 1
  ;;
esac
