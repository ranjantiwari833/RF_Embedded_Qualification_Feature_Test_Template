***Comments***
This is a template resource file for individula test in FEATURE_SUITE_Standalone

***Settings***
Documentation                   some general description 
Resource                        <common resources only> (eg: ../../RF_core/config.robot)
Resource                        <resource specific to all TCs in feature> (eg: shared/FEATURE.resource)


***Keywords***
Project-<TC_ID> (adding some description in keyword is optional for more readability)
    [Documentation]             <TC description> (must include Req ID)
    [Arguments]                 ${argument1}    ${parameters}=${parameters_from_yaml} 

    Prepare Test Environment    ${argument1}    ${parameters}
    Init Test
    
    <TC body>

supporting_keywords_if_any
    <body of supporting keyword>