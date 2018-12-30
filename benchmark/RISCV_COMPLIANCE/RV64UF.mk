# RV64UF
# バグってる（TEST_CASE マクロが test_macros じゃなくて aw_test_macros のものを想定）：
#   ldst
RV64UF_SRC_APPS = \
	fclass  fcvt    fdiv    fmin  move \
	fadd    fcmp    fcvt_w  fmadd recoding
RV64UF_SRC_DIR = $(RISCV_COMPLIANCE_PATH)/riscv-test-suite/rv32uf/rv64uf
RV64UF_REF_DIR = $(RISCV_COMPLIANCE_PATH)/riscv-test-suite/rv32uf/references
RV64UF_BIN_DIR = ./tmp/work/rv64uf
RV64UF_RESULT_DIR = ./tmp/sig/rv64uf


SRC_APPS = $(RV64UF_SRC_APPS)
SRC_DIR =  $(RV64UF_SRC_DIR)
REF_DIR =  $(RV64UF_REF_DIR)
BIN_DIR =  $(RV64UF_BIN_DIR)
RESULT_DIR =  $(RV64UF_RESULT_DIR)

include TestBody.mk
