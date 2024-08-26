# cache the value of current working directory

FlashSha="adhruv/development"

FlashOptions="incompFlow/FlowBoiling -auto -maxblocks=300 -2d -nxb=8 -nyb=8 \
              +amrex +parallelIO +nolwf -site=$SiteHome +incomp -tomlfile=$JobWorkDir/job.input"

if [ $Profile = True ]; then
	FlashOptions="$FlashOptions +hpctoolkit"
fi
