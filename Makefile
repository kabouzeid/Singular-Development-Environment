SOURCES = sources
TESTGB = Test/testGBEXPORTFOLDER
NPROC = $(shell sysctl -n hw.ncpu) # $(shell nproc) on linux
CONFIGURE_ARGS = AM_CXXFLAGS="-std=c++11" CPPFLAGS="-I/usr/local/include"#--with-gmp=/usr/local/opt/gmp --with-ntl=/usr/local/opt/ntl --with-flint=/usr/local/opt/flint

nothing:

autogen:
	cd $(SOURCES) && ./autogen.sh

production:
	-cd $(SOURCES) && make distclean
	cd $(SOURCES) && ./configure $(CONFIGURE_ARGS)
	cd $(SOURCES) && make -j$(NPROC)

debug:
	-cd $(SOURCES) && make distclean
	cd $(SOURCES) && ./configure $(CONFIGURE_ARGS) --enable-debug --disable-optimizationflags --disable-shared --enable-static --without-pic --enable-p-procs-static --disable-p-procs-dynamic
	cd $(SOURCES) && make -j$(NPROC)

testGB:
	cd $(TESTGB) && python runTasks.py -j$(NPROC) -ftaskInfo.xml
	cd $(TESTGB) && python compareResults.py -f results/correct -f2 results -c Singular

testGB_medium:
	cd $(TESTGB) && python runTasks.py -j$(NPROC) -ftaskInfo_medium.xml
	cd $(TESTGB) && python compareResults.py -f results/correct_medium -f2 results -c Singular

timeGB_medium:
	cd $(TESTGB) && python runTasks.py -ftaskInfo_medium.xml
	cd $(TESTGB) && python compareResults.py -f results/time_medium -f2 results -c Singular

testGB_easy:
	cd $(TESTGB) && python runTasks.py -j$(NPROC) -ftaskInfo_easy.xml
	cd $(TESTGB) && python compareResults.py -f results/correct_easy -f2 results -c Singular

testGB_very_easy:
	cd $(TESTGB) && python runTasks.py -j$(NPROC) -ftaskInfo_very_easy.xml
	cd $(TESTGB) && python compareResults.py -f results/correct_very_easy -f2 results -c Singular

.PHONY: autogen production debug testGB
