
variable=$1

# STEP ONE: create certificate
# ============================

. build_certificates.sh $variable


# STEP TWO: dump certificate
# ==========================

. dump_certificate.sh $variable


# STEP THREE: check certificate
# =============================

. check_certificate.sh $variable


# STEP FOUR: generate a ca issued certificate
# ============================================

. get_ca_issued_certificate.sh $variable


