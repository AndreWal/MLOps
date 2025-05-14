#!/bin/bash

mlflow ui --backend-store-uri sqlite:///01_Intro/mlflow.db

jupyter lab