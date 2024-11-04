#!/bin/bash

cd /workspaces/Test/src
pip install --upgrade pip setuptools wheel\
	    && pip install -e ".[dev]"
