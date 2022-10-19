#!/usr/bin/env bash

# cacao environment variables for setup
# This file will be sourced by cacao-setup

export CACAO_LOOPNAME = "tweeter"
export CACAO_WORKDIR = "tweeter001"
export CACAO_LOOPWORKDIR="tweeter001"
export CACAO_LOOPNUMBER="1"

# 1 if DM actuators are on a coordinate grid
# This informs processes if a spatial relationship exists
# between DM actuators
export CACAO_DMSPATIAL="1"

# Deformable mirror (DM) size
export CACAO_DMxsize="50"
export CACAO_DMysize="50"

export CACAO_DMINDEX="01"

# input WFS stream
export CACAO_WFSSTREAM="camwfs"


# ========================================
#       FPS processes to be set up
#       Comment processes not used
# ========================================

# DM combination
# Manages mutipe DM channels
#
export CACAO_FPSPROC_DMCH2DISP="ON"

# Delay stream: emulates time lag in hardware
# Used to simulate a time lag
#
export CACAO_FPSPROC_STREAMDELAY="OFF"

# MVM lop on GPU: used to simulate hardware
#
export CACAO_FPSPROC_SIMMVMGPU="OFF"

# Measure hardware latency
#
export CACAO_FPSPROC_MLAT="ON"

# Acquire WFS stream
#
export CACAO_FPSPROC_ACQUWFS="ON"

# Acquire linear RM (zonal)
#
export CACAO_FPSPROC_ACQLINZRM="ON"

# Acquire low-order modal RM
#
export CACAO_FPSPROC_ACQLINLORM="ON"


# Compute control matrix - Fourier
#
export CACAO_FPSPROC_COMPFCM="ON"

# Compute control matrix - straight
#
export CACAO_FPSPROC_COMPSCM="ON"


# Extract control modes from WFS using MVM
#
export CACAO_FPSPROC_MVMGPU_WFS2CMODEVAL="ON"

# Modal control filtering
#
export CACAO_FPSPROC_MODALFILTERING="ON"

# Compute DM command from control mode values
#
export CACAO_FPSPROC_MVMGPU_CMODEVAL2DM="ON"

# Zero Point Offset from DM to WFS
export CACAO_FPSPROC_MVMGPU_ZPO="ON"

# Modal control statistics
export CACAO_FPSPROC_MODALCTRL_STATS="ON"

# Reconstruct DM shape from OL mode values
export CACAO_FPSPROC_MVMGPU_OLMODEVAL2DM="ON"

# Reconstruct DM shape from OL mode values
export CACAO_FPSPROC_MVMGPU_WFSMODEVAL2DM="ON"


# Control loop
#
# export CACAO_FPSPROC_AOLOOP_RUN="ON"
