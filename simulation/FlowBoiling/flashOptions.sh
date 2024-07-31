# cache the value of current working directory

FlashSha="adhruv/curvature-smoothing"

FlashOptions="incompFlow/FlowBoiling -auto -maxblocks=100 -2d -nxb=16 -nyb=16 \
              +amrex +parallelIO -site=$SiteHome +incomp -tomlfile=$JobWorkDir/job.input"

if [ $Profile = True ]; then
	FlashOptions="$FlashOptions +hpctoolkit"
fi
