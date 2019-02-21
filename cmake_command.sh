sudo rm -rf build && mkdir build && cd build && cmake -D WITH_TBB=OFF -D WITH_OPENMP=OFF -D WITH_IPP=OFF -D CMAKE_BUILD_TYPE=RELEASE -D BUILD_EXAMPLES=OFF -D BUILD_DOCS=OFF -D BUILD_PERF_TESTS=OFF -D BUILD_TESTS=OFF -D WITH_CSTRIPES=ON -D WITH_OPENCL=ON -D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules -D CMAKE_INSTALL_PREFIX=/usr/local/ -D BUILD_ZLIB=ON -D OPENCV_GENERATE_PKGCONFIG=YES -D WITH_FFMPEG=ON .. && sudo make -j12 && sudo make install