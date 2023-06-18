#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='pxu0alz9'
export NNI_SYS_DIR='/ddm-nni/Citeseer/pxu0alz9/trials/KQxP3'
export NNI_TRIAL_JOB_ID='KQxP3'
export NNI_OUTPUT_DIR='/ddm-nni/Citeseer/pxu0alz9/trials/KQxP3'
export NNI_TRIAL_SEQ_ID='138'
export NNI_CODE_DIR='/ddm-nni/Citeseer'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Citeseer/pxu0alz9/trials/KQxP3/stdout 2>/ddm-nni/Citeseer/pxu0alz9/trials/KQxP3/stderr
echo $? `date +%s%3N` >'/ddm-nni/Citeseer/pxu0alz9/trials/KQxP3/.nni/state'