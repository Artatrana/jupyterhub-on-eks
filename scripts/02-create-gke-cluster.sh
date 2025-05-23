#!/bin/bash

# Set your GCP config
PROJECT_ID=my-gcp-project-id
CLUSTER_NAME=jhub-cluster
ZONE=us-central1-a

# Set project
gcloud config set project $PROJECT_ID

# Create GKE cluster
gcloud container clusters create $CLUSTER_NAME \
  --zone $ZONE \
  --num-nodes=2 \
  --machine-type=e2-medium

# Get credentials for kubectl
gcloud container clusters get-credentials $CLUSTER_NAME --zone $ZONE
