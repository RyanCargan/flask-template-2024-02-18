#!/usr/bin/env bash

# poetry run python app.py
poetry run gunicorn app:app

