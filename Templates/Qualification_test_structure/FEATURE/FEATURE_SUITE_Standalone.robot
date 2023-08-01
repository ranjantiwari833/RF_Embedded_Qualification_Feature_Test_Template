***Comments***
This is a template file for standalone test suites

***Settings***
Documentation                   FEATURE PLATFORM VARIANT and some general description 
Resource                        <common resources only> (eg: ../RF_core/config.robot)
Resource                        <resource specific to all TCs in feature> (eg: shared/FEATURE.resource)
Test Tags                       <tags relevant to all test cases in the suite>


***Test Cases***
Project-<TC_ID>-SUITE-VARIANT
    [Documentation]             <TC description>
    [Tags]                      <Test Specific Tag>
    
    Import Resource             ${CURDIR}/shared/<name of resource file>.resource
    Import Variables            ${CURDIR}/shared/<name of variables file>.yaml

    Project-<TC_ID>             ${argument1}

    [Teardown]                  Teardown Test Platform