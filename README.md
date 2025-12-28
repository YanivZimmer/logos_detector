# 🏟️ Logos Detector: Sports Broadcast & Few-Shot Learning

[![License: Apache 2.0](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
![Python](https://img.shields.io/badge/python-3.8+-blue.svg)
![YOLOv11](https://img.shields.io/badge/Framework-YOLOv11-green.svg)

This repository implements a high-performance pipeline for logo detection in sports broadcasts, combining standard deep learning architectures with few-shot strategies to handle rare or novel brand logos.

---

## 🚀 Key Features

* **Deep Learning Baseline:** Real-time detection using the state-of-the-art **YOLOv11-Nano** architecture.
* **Logo-Safe Augmentations:** Specialized data augmentation techniques designed to improve detection without distorting brand identity.
* **Few-Shot Detection:** Strategies for identifying logos with only a single reference image (1-Shot) using ORB and Template Matching.
* **Evaluation Suite:** Deep dives into performance via mAP50, mAP50-95, and F1-Score analysis.

---

## 📂 Project Structure

| Module | Notebook | Focus |
| :--- | :--- | :--- |
| **Section 1: Baseline** | `section1_baseline.ipynb` | Initial detector implementation with weights pre-trained on COCO. |
| **Section 1: Improvements** | `section1_improvements.ipynb` | Enhancing performance through Logo-Safe data augmentations. |
| **Section 2: Few-Shot** | `section2_template_matching.ipynb` | Exploring **ORB feature matching** and **multi-scale template matching**. |

> [!IMPORTANT]  
> **Data Preparation:** For reproducibility, please place your data in a folder named `raw_data` in the root directory.

---

## 🛠️ Technical Highlights

* **Framework:** Built using the [Ultralytics YOLOv11](https://github.com/ultralytics/ultralytics) framework.
* **Package Management:** Optimized for [uv](https://github.com/astral-sh/uv) for lightning-fast environment setup.
* **Metrics tracked:** 
    * mAP50 & mAP50-95
    * F1-Score
    * Confusion Matrix Analysis

---

## ⚙️ Getting Started

### Prerequisites
* **Python:** >= 3.8
* **uv:** Fast Python package installer.

### Setup
The repository includes a `makefile` to automate the installation process:

1. **Initialize and install dependencies:**
   ```bash
   make setup
   .venv/bin/activate