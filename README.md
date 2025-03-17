# KISS-SLAM

[Install](#install) •
[Paper](https://www.ipb.uni-bonn.de/wp-content/papercite-data/pdf/kiss2025iros.pdf) •
[Contact Us](#contact-us)

KISS-SLAM is a simple, robust, and accurate 3D LiDAR SLAM system that **just works**.

## Install
```
pip install kiss-slam

```

## Running the system
Next, follow the instructions on how to run the system by typing:
```
kiss_slam_pipeline --help

```

This should print the following help message:

![help](https://github.com/user-attachments/assets/5a6fe624-2aaf-466f-8a18-51039b794000)

### Config
You can generate a default `config.yaml` by typing:

```
kiss_slam_dump_config

```

Now, you can modify the parameters and pass the file to the `--config` option when running the `kiss_slam_pipeline`.

### Install Python API (developer mode)
For development purposes:

```
sudo apt install g++ python3-pip
git clone https://github.com/PRBonn/kiss-slam.git
cd kiss-slam
make editable
```

## Citation
If you use this library for any academic work, please cite our original paper:
```
WAIT FOR IT
```

## Contributing

We envision KISS-SLAM as a comunity-driven project, we love to see how the project is growing thanks to the contributions from the comunity. We would love to see your face in the list below, just open a Pull Request!

<a href="https://github.com/PRBonn/kiss-slam/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=PRBonn/kiss-slam" />
</a>

## Contact Us
For questions or feedback:
- GitHub Issues: https://github.com/PRBonn/kiss-slam/issues
```
