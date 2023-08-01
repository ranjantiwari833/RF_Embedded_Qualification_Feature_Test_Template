*** Settings ***
Documentation       Include all relevant libraries

# RobotFramework libraries
Library             OperatingSystem
Library             Collections
Library             BuiltIn
Library             String
Library             Process
Library             JSONLibrary
Library             DateTime
Library             SSHLibrary

## Custom RobotFramework libraries
# Library             <custom python libraries>

## Custom Project resources (robot format files as recources)
# Resource            <common_keywords.robot>
# Variables           <config_data/init_data.yaml>
# Resource            <communication_libs/services.robot>
# Resource            <integration_libs.robot>


*** Variables ***
## General
# ${GENERAL_TIMEOUT}           30s
## Project root folders
# ${PROJECT_ROOT}             location to project root
## Binaries
# ${APP_BINARY}               location to application binary
## Generic Variables
# ${PLATFORM}                 PLATFORM
# ${VARIANT_X}                VARIANT_X
# ${VARIANT_Y}                VARIANT_Y
# ${CONFIG_JSON}              CONFIG_JSON