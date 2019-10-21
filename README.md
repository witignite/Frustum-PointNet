# Frustum++
Description: This is an ongoing attempt, a half-semester project, to extend the original work by:
  1. Using LIDAR point cloud data instead of RGB-D data
  2. Using bird's eye view representation of LIDAR data to generate additional 3D bounding box proposals from the top view

![proposed_architecture](https://github.com/witignite/Frustum-PointNets/blob/master/doc/Fig_3_ProposedArchitecture.PNG)

## TODO
- [ ] Use LIDAR point cloud data instead of RGB-D data in the original work. (Later)
- [ ] Project LIDAR point cloud into the bird's eye view (BEV) and train a network to propose 3D bounding boxes.
  - [ ] Convert the LIDAR point cloud into BEV.
  - [ ] Construct and train a single-stage network to generate 3D bounding boxes from BEV of point cloud.

## Dataset
- Because the KITTI dataset may be shared with multiple projects, I put the data outside of this project folder.

- To run the code, download KITTI 3D object detection data and organize the folders as follows (replace `~/dataset/KITTI/object/` with your preferred choice):

  ```
  ~/dataset/KITTI/object/

      training/
          calib/
          image_2/
          label_2/ 
          velodyne/

      testing/
          calib/
          image_2/
          velodyne/ 

  ```
  Then set `KITTI_DATA_PATH` in `kitti/kitti_object.py` and `kitti/prepare_data.py` to your preferred path:

  ``` python3
  KITTI_DATA_PATH = '~/dataset/KITTI/object/'
  ```

<br/>

***

### Original Work
I decided to move the `README.md` of the original work to <a href="https://github.com/witignite/Frustum-PointNets/blob/master/doc/">here</a> to reduce the clutter on this page.