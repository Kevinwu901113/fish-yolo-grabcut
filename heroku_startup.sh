#!/bin/bash

#PORT=8501
echo PORT $PORT
streamlit run --server.port $PORT app.py
