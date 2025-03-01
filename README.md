# Azure Playground

Playground for working with all kinds of Azure services and resources.
You can find the documenation about this project [here](https://wvanlosser.github.io/azure-playground/).

## About

In Februari 2025 I've followed an in-person training [AZ-204: Developing Solutions for Azure](https://learn.microsoft.com/en-us/training/courses/az-204t00).
During these five days I've been introduced to several Azure services and resources and I'll using this repo to play with those services and resources.

This will not be a single product repository but rather a mono-repo with all kinds of small bits and pieces.
The purpose is to integrate as many Azure services that I think are interesting and to get a feel about what they offer, how they work and how to integrate them in a piece of code.

## Intented way of work

Like stated above, I'll be using a lot of different Azure services. 
I'll be developing several small pieces of code that will use one or more Azure services (as a service or as the platform it runs on).
Because using a lot of different Azure services can become a costly operation, my intent is to create scripts to set-up and teardown my Azure Environment between development sessions.

> My primary technology stack is the .NET ecosystem, so most of the code will be targeted for that.

During my development journey I'll try to document my change log, design choices and learning/findings.
That way I can come back and see how everything works together (if applicable) and at a later time, look back at my journey through the ecosystem that is Azure.
