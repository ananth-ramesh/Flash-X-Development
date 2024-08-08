import os
import shutil
import glob

offset = 51

source = []
for tag in range(103,105):
    source.append(f"INS_Cross_Flow_hdf5_plt_cnt_{str(tag).zfill(4)}")

destination = []
for filename in source:
    tag = int(filename.split("_")[-1])
    destination.append(
        os.path.join(
            "jobnode.archive",
            "2024-08-07",
            filename.replace(str(tag).zfill(4), str(tag + offset).zfill(4)),
        )
    )

for src, dest in zip(source, destination):
    print(src, dest)
    shutil.copy(src, dest)
