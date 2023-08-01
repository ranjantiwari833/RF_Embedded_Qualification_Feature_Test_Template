***Comments***
This is a template file for common_qemu test suites
When creating the file, please remote the comments section

***Settings***
Documentation                   FEATURE PLATFORM VARIANT and some general description 
Resource                        <common resources only> (eg: ../RF_core/config.robot)
Resource                        <resource specific to all TCs in feature> (eg: shared/FEATURE.resource)
Test Tags	                    <tags relevant to all test cases in the suite>
    
Suite Setup                     Prepare Test Platform    ${argument1}    ${parameters_from_yaml}    # (parameters_from_yaml defined in FEATURE.yaml if needed for all tests)
Suite Teardown                  Teardown Test Platform
Test Setup                      Init Test    # This is a keyword that serves as precondition needed for all test in the suite


***Test Cases***
Project-<TC_ID>-SUITE-VARIANT
    [Documentation]        <TC description>
    [Tags]                 <Test Specific Tag>
    
    Import Resource        ${CURDIR}/shared/<name of resource file>.resource
    Import Variables       ${CURDIR}/shared/<name of variables file>.yaml

    Project-<TC_ID>