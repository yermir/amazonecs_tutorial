docker build -t tetranoodle:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/tetranoodle-app-target \
&& docker tag tetranoodle:v_$BUILD_NUMBER 100458984705.dkr.ecr.us-east-2.amazonaws.com/tetranoodle:v_$BUILD_NUMBER \
&& docker push 100458984705.dkr.ecr.us-east-2.amazonaws.com/tetranoodle:v_$BUILD_NUMBER


