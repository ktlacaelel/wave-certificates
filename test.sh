

# STEP ONE: create certificate
# ============================

. build_certificates.sh test


# STEP TWO: dump certificate
# ==========================

. dump_certificate.sh test


# STEP THREE: check certificate
# =============================

. check_certificate.sh test


