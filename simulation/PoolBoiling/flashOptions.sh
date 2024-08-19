# cache the value of current working directory

FlashSha="adhruv/incomp-flux-corr"

FlashOptions="incompFlow/PoolBoiling -auto -maxblocks=100 -2d -nxb=16 -nyb=16 \
              +amrex +nolwf +serialIO -site=$SiteHome +incomp -tomlfile=$JobWorkDir/job.input"
