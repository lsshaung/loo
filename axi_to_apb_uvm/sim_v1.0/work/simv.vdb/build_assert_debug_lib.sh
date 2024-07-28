#!/bin/sh

vdb=$1
shift
if [ -z "$vdb" ]
then
    vdb=simv
fi

ovasim      simv.vdb/snps/ovasim/skeleton.v      -o $vdb -psl -ova_RPPI -ova_api -nopicarchive -sverilog +warn=none -Xstrict=0x1 +noinline -assert vpiSeqBeginTime+vpiSeqFail +warn=none -noincrcomp -clean_obj  -lca -assert svaext -assert enable_diag -assert vpiSeqBeginTime -assert vpiSeqFail $* -cm_xmldb
