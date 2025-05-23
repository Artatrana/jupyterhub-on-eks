#!/bin/bash
# This will delete the entire EKS cluster created with eksctl
# WARNING: This action is irreversible

CLUSTER_NAME=jhub-cluster
ZONE=us-central1-a

gcloud container clusters delete $CLUSTER_NAME --zone $ZONE --quiet