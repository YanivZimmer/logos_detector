# logos_detector
Logos Detector
This repository implements a logo detection pipeline for sports broadcasts, and few-shot detection strategies for rare logos.

For repreducability, data should be placed in a folder named raw_data in the root dir

Project Structure
Section 1: Baseline (section1_baseline.ipynb) - Implements the initial YOLOv11-Nano detector with weights pre-trained on COCO.

Section 1: Improvements (section1_improvements.ipynb) - Enhances performance through "Logo-Safe" augmentations (Mosaic, Copy-Paste) and class balancing.

Section 2: 1-Shot Detection (section2_template_matching.ipynb) - Explores detecting new logos using single-example techniques like ORB feature matching and multi-scale template matching.

Technical Highlights
Framework: Built using the Ultralytics YOLOv11 framework.

Metrics: Evaluation based on mAP50, mAP50-95, F1-Score, and Confusion Matrix analysis.

Getting Started
Prerequisites
Python >= 3.8

uv (fast Python package installer)

Setup
The repository includes a makefile for streamlined environment setup:

Bash

# Create virtual environment and install dependencies
make setup

# Activate the environment
source .venv/bin/activate


License
Distributed under the Apache License 2.0.