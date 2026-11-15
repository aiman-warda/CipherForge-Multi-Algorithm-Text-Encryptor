# Compiler and flags
CXX      := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -O2

# Folders and output name
SRC_DIR   := src
BUILD_DIR := build
TARGET    := cipherforge

# Build rules will be added as source files are committed
all:
	@echo "No source files yet. Build rules will be added as the project grows."

# Remove compiled files
clean:
	rm -rf $(BUILD_DIR) $(TARGET)

.PHONY: all clean