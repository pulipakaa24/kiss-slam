Adaptation of https://github.com/PRBonn/kiss-slam

Allows for usage of KissSLAMConfig with added keypose and pcdPath attributes:

prevConfig = KissSlamConfig()
prevConfig.pcdPath = "pcd/path/from/cwd"
prevConfig.keypose = np.eye(4)

OR these can be updated via .yaml file (as they are in the current navigator lidar_SLAM package)

The keypose is the initial pose determined by the mapping nodes and defaults to the identity matrix.

pcdPath defaults to an empty string in which case kiss_slam functions normally.

If pcdPath is set to a valid location, the map is loaded and added to the loop closer as an initial map with index -5.
The negative index tells MapClosures to use a differently-sized cv.ORB feature extractor for the global map.

The output maps still need to be overlayed with each other as well as the initial map after completion - the passing in of an initial map only serves to increase mapping accuracy.

Contact Aditya Pulipaka: adipu@utexas.edu for any specific questions about these modifications.
