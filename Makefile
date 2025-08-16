install:
	@pip install --verbose .

uninstall:
	@pip -v uninstall kiss_slam

editable:
	@pip install scikit-build-core pyproject_metadata pathspec pybind11 ninja cmake
	@pip install --no-build-isolation -ve .

custom:
	@pip install scikit-build-core pyproject_metadata pathspec pybind11 ninja cmake
	@pip install --no-build-isolation -v .

cpp:
	@cmake -Bbuild .
	@cmake --build build -j$(nproc --all)
