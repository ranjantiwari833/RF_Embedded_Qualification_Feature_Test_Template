#!/bin/bash

HOME_DIR=$(pwd)
mkdir -p src tests code_coverage static_analysis code_reviews tools doc parameters design model cmake third_party

touch build.sh CMakeLists.txt conanfile.py Jenkinsfile Makefile README.md

cd src
echo "This is a dir for develpment source code for embedded project." >> README.md

cd ../code_coverage
echo "This is a dir for develpment code_coverage report and artifacts." >> README.md

cd ../static_analysis
echo "This is a dir for development code static analysis report and artifacts." >> README.md

cd ../code_reviews
echo "This is a dir for development code review report and artifacts." >> README.md

cd ../tools
echo "This is a dir for development related tools, scripting, formating rules, generators and such." >> README.md

cd ../doc
echo "This is a dir for documents related to the project such as Traceability, Detail Design, Test Reports, \nArchitecture, UML diagrams of the project." >> README.md

cd ../parameters
echo "This is a dir for parameters associated with the building models of the devlopment code and model development." >> README.md

cd ../model
echo "This is a dir for model and artifacts generated usually for model based development projects" >> README.md

cd ../tests
mkdir -p RF_core unit_tests integration_tests test_artifacts qualification_tests 

cd RF_core
mkdir -p lib libspec config_data robocoprules communication_libs
cp ${HOME_DIR}/Templates/RF_core/config.robot .

cd ../qualification_tests
cp -r ${HOME_DIR}/Templates/Qualification_test_structure/* .