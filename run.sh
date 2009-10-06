#!/bin/bash
#
# Certificate generator


variable=$1

# STEP ONE: create certificate
# ============================

. create.sh $variable


# STEP TWO: dump certificate
# ==========================

. dump.sh $variable


# STEP THREE: check certificate
# =============================

. check.sh $variable


# STEP FOUR: generate a ca issued certificate
# ============================================

. issue.sh $variable


