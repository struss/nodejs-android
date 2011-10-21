# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cctest
DEFS_Debug := '-DENABLE_DEBUGGER_SUPPORT' \
	'-DDEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT'

# Flags passed to all source files.
CFLAGS_Debug := -gdwarf-2 \
	-fvisibility=hidden \
	-Werror \
	-Wnewline-eof \
	-mmacosx-version-min=10.4 \
	-arch i386 \
	-fno-strict-aliasing \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wnon-virtual-dtor

# Flags passed to only C files.
CFLAGS_C_Debug := -std=ansi

# Flags passed to only C++ files.
CFLAGS_CC_Debug := -fno-rtti \
	-fno-exceptions \
	-fvisibility-inlines-hidden \
	-fno-threadsafe-statics

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug := 

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug := 

INCS_Debug := -I$(srcdir)/src \
	-I$(srcdir)/include

DEFS_Release := '-DENABLE_DEBUGGER_SUPPORT'

# Flags passed to all source files.
CFLAGS_Release := -O3 \
	-gdwarf-2 \
	-fvisibility=hidden \
	-Werror \
	-Wnewline-eof \
	-mmacosx-version-min=10.4 \
	-arch i386 \
	-fno-strict-aliasing \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wnon-virtual-dtor

# Flags passed to only C files.
CFLAGS_C_Release := -std=ansi

# Flags passed to only C++ files.
CFLAGS_CC_Release := -fno-rtti \
	-fno-exceptions \
	-fvisibility-inlines-hidden \
	-fno-threadsafe-statics

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release := 

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release := 

INCS_Release := -I$(srcdir)/src \
	-I$(srcdir)/include

OBJS := $(obj).target/$(TARGET)/gen/resources.o \
	$(obj).target/$(TARGET)/test/cctest/cctest.o \
	$(obj).target/$(TARGET)/test/cctest/gay-fixed.o \
	$(obj).target/$(TARGET)/test/cctest/gay-precision.o \
	$(obj).target/$(TARGET)/test/cctest/gay-shortest.o \
	$(obj).target/$(TARGET)/test/cctest/test-accessors.o \
	$(obj).target/$(TARGET)/test/cctest/test-alloc.o \
	$(obj).target/$(TARGET)/test/cctest/test-api.o \
	$(obj).target/$(TARGET)/test/cctest/test-ast.o \
	$(obj).target/$(TARGET)/test/cctest/test-bignum.o \
	$(obj).target/$(TARGET)/test/cctest/test-bignum-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-circular-queue.o \
	$(obj).target/$(TARGET)/test/cctest/test-compiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-conversions.o \
	$(obj).target/$(TARGET)/test/cctest/test-cpu-profiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-dataflow.o \
	$(obj).target/$(TARGET)/test/cctest/test-debug.o \
	$(obj).target/$(TARGET)/test/cctest/test-decls.o \
	$(obj).target/$(TARGET)/test/cctest/test-deoptimization.o \
	$(obj).target/$(TARGET)/test/cctest/test-dictionary.o \
	$(obj).target/$(TARGET)/test/cctest/test-diy-fp.o \
	$(obj).target/$(TARGET)/test/cctest/test-double.o \
	$(obj).target/$(TARGET)/test/cctest/test-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-fast-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-fixed-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-flags.o \
	$(obj).target/$(TARGET)/test/cctest/test-func-name-inference.o \
	$(obj).target/$(TARGET)/test/cctest/test-hashmap.o \
	$(obj).target/$(TARGET)/test/cctest/test-heap.o \
	$(obj).target/$(TARGET)/test/cctest/test-heap-profiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-list.o \
	$(obj).target/$(TARGET)/test/cctest/test-liveedit.o \
	$(obj).target/$(TARGET)/test/cctest/test-lock.o \
	$(obj).target/$(TARGET)/test/cctest/test-lockers.o \
	$(obj).target/$(TARGET)/test/cctest/test-log.o \
	$(obj).target/$(TARGET)/test/cctest/test-mark-compact.o \
	$(obj).target/$(TARGET)/test/cctest/test-parsing.o \
	$(obj).target/$(TARGET)/test/cctest/test-platform-tls.o \
	$(obj).target/$(TARGET)/test/cctest/test-profile-generator.o \
	$(obj).target/$(TARGET)/test/cctest/test-regexp.o \
	$(obj).target/$(TARGET)/test/cctest/test-reloc-info.o \
	$(obj).target/$(TARGET)/test/cctest/test-serialize.o \
	$(obj).target/$(TARGET)/test/cctest/test-sockets.o \
	$(obj).target/$(TARGET)/test/cctest/test-spaces.o \
	$(obj).target/$(TARGET)/test/cctest/test-strings.o \
	$(obj).target/$(TARGET)/test/cctest/test-strtod.o \
	$(obj).target/$(TARGET)/test/cctest/test-thread-termination.o \
	$(obj).target/$(TARGET)/test/cctest/test-threads.o \
	$(obj).target/$(TARGET)/test/cctest/test-unbound-queue.o \
	$(obj).target/$(TARGET)/test/cctest/test-utils.o \
	$(obj).target/$(TARGET)/test/cctest/test-version.o \
	$(obj).target/$(TARGET)/test/cctest/test-assembler-ia32.o \
	$(obj).target/$(TARGET)/test/cctest/test-disasm-ia32.o \
	$(obj).target/$(TARGET)/test/cctest/test-log-stack-tracer.o \
	$(obj).target/$(TARGET)/test/cctest/test-platform-macos.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/test/cctest/resources.stamp $(obj).target/tools/gyp/v8.stamp $(builddir)/libv8_snapshot.a $(builddir)/libv8_base.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := -Wl,-search_paths_first \
	-mmacosx-version-min=10.4 \
	-arch i386 \
	-L$(builddir)

LDFLAGS_Release := -Wl,-search_paths_first \
	-mmacosx-version-min=10.4 \
	-arch i386 \
	-L$(builddir)

LIBS := 

$(builddir)/cctest: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/cctest: LIBS := $(LIBS)
$(builddir)/cctest: LD_INPUTS := $(OBJS) $(builddir)/libv8_snapshot.a $(builddir)/libv8_base.a
$(builddir)/cctest: TOOLSET := $(TOOLSET)
$(builddir)/cctest: $(OBJS) $(builddir)/libv8_snapshot.a $(builddir)/libv8_base.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/cctest
# Add target alias
.PHONY: cctest
cctest: $(builddir)/cctest

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cctest

