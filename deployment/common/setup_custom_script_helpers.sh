#!/bin/bash

# files with extention different from .zsh are ignored
ln -sf ${HOME}/scripts/utils/run_nvim.sh ${HOME}/.oh-my-zsh/custom/run_nvim.zsh
ln -sf ${HOME}/scripts/utils/run_nvim_remotely.zsh ${HOME}/.oh-my-zsh/custom/run_nvim_remotely.zsh

ln -sf ${HOME}/scripts/utils/generate_cmake.sh ${HOME}/.oh-my-zsh/custom/generate_cmake.zsh
