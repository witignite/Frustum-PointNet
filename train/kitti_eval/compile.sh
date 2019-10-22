#/bin/bash
set -x

# g++ -o evaluate_object_3d_offline evaluate_object_3d_offline.cpp

# My environment
g++ -I ~/myInstalledLibrary/boost/include evaluate_object_3d_offline.cpp -o evaluate_object_3d_offline