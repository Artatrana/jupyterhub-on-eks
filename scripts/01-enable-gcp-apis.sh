#!/bin/bash
# scripts/01-enable-gcp-apis.sh

# Enable required Google Cloud APIs
gcloud services enable \
  container.googleapis.com \
  compute.googleapis.com \
  iam.googleapis.com