# Setup Flash-X
if [ ! -d "Flash-X" ]; then
	git clone git@github.com:Flash-X/Flash-X --branch main Flash-X && cd Flash-X
        git submodule update --init source/Grid/GridMain/AMR/Paramesh4/PM4_package
fi
