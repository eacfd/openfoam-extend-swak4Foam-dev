#!/bin/sh

m4 constant/polyMesh/blockMeshDict.m4 > constant/polyMesh/blockMeshDict

blockMesh
