# cache the value of current working directory

FlashSha="adhruv/curvature-smoothing"

FlashOptions="incompFlow/FlowBoiling -auto -maxblocks=100 -2d -nxb=16 -nyb=16 \
              +amrex +serialIO -site=$SiteHome +incomp -tomlfile=$JobWorkDir/job.input"
