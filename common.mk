include message.mk

# Directory common source files exist
TOP_DIR = .
TMK_DIR = tmk_core
TMK_PATH = $(TOP_DIR)/$(TMK_DIR)
LIB_PATH = $(TOP_DIR)/lib

QUANTUM_DIR = quantum
QUANTUM_PATH = $(TOP_DIR)/$(QUANTUM_DIR)

BUILD_DIR := $(TOP_DIR)/.build

COMMON_VPATH := $(TOP_DIR)
COMMON_VPATH += $(TMK_PATH)
COMMON_VPATH += $(QUANTUM_PATH)
COMMON_VPATH += $(QUANTUM_PATH)/keymap_extras
COMMON_VPATH += $(QUANTUM_PATH)/audio
COMMON_VPATH += $(QUANTUM_PATH)/process_keycode
COMMON_VPATH += $(QUANTUM_PATH)/api