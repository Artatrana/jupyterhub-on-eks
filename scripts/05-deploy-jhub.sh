#!/bin/bash
# Delete the GKE cluster
CLUSTER_NAME=jhub-cluster
ZONE=us-central1-a

gcloud container clusters delete $CLUSTER_NAME --zone $ZONE --quiet

