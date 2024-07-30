# cache the value of current working directory

FlashSha="adhruv/toml-configuration"

FlashOptions="incompFlow/BubblyFlow -auto -maxblocks=100 -2d -nxb=16 -nyb=16 \
              +amrex +parallelIO -site=$SiteHome +incomp -tomlfile=$JobWorkDir/job.input"
