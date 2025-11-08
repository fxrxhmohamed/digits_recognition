# 🧠 Digits Recognition using Random Forest Classifier

A simple yet powerful machine learning project that recognizes handwritten digits from the **MNIST dataset** using a **Random Forest Classifier**.  
This project demonstrates end-to-end model training, evaluation, and persistence using **pickle** — implemented in a clean, reproducible workflow.

---

## 📚 Overview

The **MNIST dataset** is one of the most famous datasets in machine learning, containing **70,000 images** of handwritten digits (0–9).  
Each image is **28x28 pixels**, and our goal is to correctly classify each digit.

This project:
- Downloads the dataset directly using **KaggleHub**
- Visualizes digit samples
- Trains a **Random Forest** ensemble model
- Evaluates accuracy and classification performance
- Saves the trained model for reuse

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/fxrxhmohamed/digits_recognition.git
cd digits_recognition

### 2️⃣ Install Dependencies with Poetry

Make sure Poetry
 is installed:

poetry install
poetry shell

### 📦 Download the MNIST Dataset

We use KaggleHub
 to automatically fetch the dataset:

import kagglehub

# Download latest version
path = kagglehub.dataset_download("oddrationale/mnist-in-csv")
print("Path to dataset files:", path)


### The model achieved:

✅ Test Accuracy: 96.7%
