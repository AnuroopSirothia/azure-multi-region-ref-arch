#!/bin/bash

az group create --name az-multi-region --location australiaeast

az vm create \
    --resource-group az-multi-region \
    --name go-app-vm \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys
