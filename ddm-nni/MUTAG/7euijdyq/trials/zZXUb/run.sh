#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='7euijdyq'
export NNI_SYS_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/zZXUb'
export NNI_TRIAL_JOB_ID='zZXUb'
export NNI_OUTPUT_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/zZXUb'
export NNI_TRIAL_SEQ_ID='94'
export NNI_CODE_DIR='/root/autodl-tmp/ddm-nni/MUTAG'
cd $NNI_CODE_DIR
eval 'python main_graph.py' 1>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/zZXUb/stdout 2>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/zZXUb/stderr
echo $? `date +%s%3N` >'/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/zZXUb/.nni/state'