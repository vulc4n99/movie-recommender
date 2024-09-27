#!/bin/bash

# Create a project directory if it doesn't exist
mkdir -p "F:/STUDY/Movie recommender project"

# Change to the project directory
cd "F:/STUDY/Movie recommender project" || exit

# Create a virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python -m venv venv
else
    echo "Virtual environment already exists."
fi

# Activate the virtual environment
source venv/Scripts/activate

# Create a requirements.txt if it doesn't exist
if [ ! -f "requirements.txt" ]; then
    echo "Creating requirements.txt..."
    echo "streamlit" >> requirements.txt
    echo "pandas" >> requirements.txt
    echo "requests" >> requirements.txt
    echo "pickle5" >> requirements.txt  # Add other dependencies as needed
else
    echo "requirements.txt already exists."
fi

# Install the required packages
echo "Installing dependencies from requirements.txt..."
pip install -r requirements.txt

echo "Setup complete. To activate the virtual environment, run 'source venv/Scripts/activate'."
