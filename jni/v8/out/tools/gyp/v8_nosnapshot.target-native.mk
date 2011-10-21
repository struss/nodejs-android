# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_nosnapshot
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

INCS_Debug := -I$(srcdir)/src

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

INCS_Release := -I$(srcdir)/src

OBJS := $(obj).target/$(TARGET)/gen/libraries.o \
	$(obj).target/$(TARGET)/gen/experimental-libraries.o \
	$(obj).target/$(TARGET)/src/snapshot-empty.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/gyp/js2c.stamp

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
LDFLAGS_Debug := -mmacosx-version-min=10.4 \
	-arch i386 \
	-L$(builddir)

LDFLAGS_Release := -mmacosx-version-min=10.4 \
	-arch i386 \
	-L$(builddir)

LIBS := 

$(builddir)/libv8_nosnapshot.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libv8_nosnapshot.a: LIBS := $(LIBS)
$(builddir)/libv8_nosnapshot.a: TOOLSET := $(TOOLSET)
$(builddir)/libv8_nosnapshot.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/libv8_nosnapshot.a
# Add target alias
.PHONY: v8_nosnapshot
v8_nosnapshot: $(builddir)/libv8_nosnapshot.a

# Add target alias to "all" target.
.PHONY: all
all: v8_nosnapshot

