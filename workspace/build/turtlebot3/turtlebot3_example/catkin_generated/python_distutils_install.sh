#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/src/turtlebot3/turtlebot3_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/install/lib/python3/dist-packages:/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/build" \
    "/usr/bin/python3" \
    "/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/src/turtlebot3/turtlebot3_example/setup.py" \
     \
    build --build-base "/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/build/turtlebot3/turtlebot3_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/install" --install-scripts="/home/zeianbmoawad/Robotics/Project/repo/multi-robot_exploration_and_map_merging/workspace/install/bin"
