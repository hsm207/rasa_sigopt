# Introduction

This repository contains code to accompany the [How To Automatically Track And Optimise Rasa Models Using SigOpt](https://pub.towardsai.net/how-to-automatically-track-and-tune-rasa-models-81912a33ee82) blog post on Medium.

# Prerequisites

1. Docker
2. VS Code

# Usage

1. Open this project in a container
2. Update the SIGOPT_API_TOKEN env var in the [.env](.env) with your own token (click [here](https://app.sigopt.com/docs/tutorial/experiment#token) for details)
3. Run `make notebook` to launch jupyter lab
4. Read the notebooks in the [notebooks](notebooks) folder
