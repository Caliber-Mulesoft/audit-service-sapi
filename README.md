# QC Aggregations Project - QC System API

## ABOUT THE PROJECT
  
Get all notes and batches information from Revature Caliber Legacy API 

## BUILT WITH

* REST
* Git
* Maven
* MUnit
* Mulesoft
* Anypoint Studio
* Anypoint Platform
  
## GETTING STARTED

* git clone https://github.com/Caliber-Mulesoft/audit-service-sapi.git

* Import project qc-system-api into Anypoint Studio (the folder containing the project has the same name).

* Deploy to CloudHub (Anypoint Platform)
  <!--Leave the following non-comment instruction at the bottom-->
  Please refer to the SETUP document for more detailed installation steps.

## PREREQUISITES

 * Anypoint platform
 * Anypoint studio 7.8.0
 * OpenJDK 8
 * Embedded Maven
 * HTTP connector 1.5.24
 * APIkit 1.5.1


## ENVIRONMENT VARIABLES
  N/A

## USAGE EXAMPLES

 * Get all notes:  /notes
 
 * Get all notes by batch ID:  /notes/{batchId}
 
 * Get all notes by batch ID and week number:  /notes/{batchId}/{week}

 * Get all batches information: /batches

## ROADMAP

## ADDITIONAL MATERIAL

## AUTHORS

* Scrum Master: Brian Callahan

* Tugba Ozden

* Zephyr Zambrano

* CloudHub Captin: Iyad Shobaki
