# Install script for directory: /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/_coverage.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/_doc.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/asift.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/browse.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/calibrate.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/camshift.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/coherence.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/color_histogram.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/common.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/contours.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/deconvolution.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/demo.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/dft.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/digits.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/digits_adjust.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/digits_video.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/distrans.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/edge.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/facedetect.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/facerec_demo.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/feature_homography.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/find_obj.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/fitline.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/floodfill.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/gabor_threads.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/gaussian_mix.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/grabcut.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/hist.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/inpaint.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/kmeans.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/lappyr.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/letter_recog.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/lk_homography.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/lk_track.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/morphology.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/mosse.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/motempl.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/mouse_and_match.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/mser.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/opt_flow.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/peopledetect.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/plane_ar.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/plane_tracker.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/squares.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/stereo_match.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/texture_flow.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/turing.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/video.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/video_dmtx.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/video_threaded.py"
    "/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/samples/python2/watershed.py"
    )
endif()

