# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_base
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

OBJS := $(obj).target/$(TARGET)/src/accessors.o \
	$(obj).target/$(TARGET)/src/allocation.o \
	$(obj).target/$(TARGET)/src/api.o \
	$(obj).target/$(TARGET)/src/assembler.o \
	$(obj).target/$(TARGET)/src/ast.o \
	$(obj).target/$(TARGET)/src/atomicops_internals_x86_gcc.o \
	$(obj).target/$(TARGET)/src/bignum.o \
	$(obj).target/$(TARGET)/src/bignum-dtoa.o \
	$(obj).target/$(TARGET)/src/bootstrapper.o \
	$(obj).target/$(TARGET)/src/builtins.o \
	$(obj).target/$(TARGET)/src/cached-powers.o \
	$(obj).target/$(TARGET)/src/checks.o \
	$(obj).target/$(TARGET)/src/circular-queue.o \
	$(obj).target/$(TARGET)/src/code-stubs.o \
	$(obj).target/$(TARGET)/src/codegen.o \
	$(obj).target/$(TARGET)/src/compilation-cache.o \
	$(obj).target/$(TARGET)/src/compiler.o \
	$(obj).target/$(TARGET)/src/contexts.o \
	$(obj).target/$(TARGET)/src/conversions.o \
	$(obj).target/$(TARGET)/src/counters.o \
	$(obj).target/$(TARGET)/src/cpu-profiler.o \
	$(obj).target/$(TARGET)/src/data-flow.o \
	$(obj).target/$(TARGET)/src/dateparser.o \
	$(obj).target/$(TARGET)/src/debug.o \
	$(obj).target/$(TARGET)/src/debug-agent.o \
	$(obj).target/$(TARGET)/src/deoptimizer.o \
	$(obj).target/$(TARGET)/src/disassembler.o \
	$(obj).target/$(TARGET)/src/diy-fp.o \
	$(obj).target/$(TARGET)/src/dtoa.o \
	$(obj).target/$(TARGET)/src/elements.o \
	$(obj).target/$(TARGET)/src/execution.o \
	$(obj).target/$(TARGET)/src/factory.o \
	$(obj).target/$(TARGET)/src/fast-dtoa.o \
	$(obj).target/$(TARGET)/src/fixed-dtoa.o \
	$(obj).target/$(TARGET)/src/flags.o \
	$(obj).target/$(TARGET)/src/frames.o \
	$(obj).target/$(TARGET)/src/full-codegen.o \
	$(obj).target/$(TARGET)/src/func-name-inferrer.o \
	$(obj).target/$(TARGET)/src/global-handles.o \
	$(obj).target/$(TARGET)/src/handles.o \
	$(obj).target/$(TARGET)/src/hashmap.o \
	$(obj).target/$(TARGET)/src/heap.o \
	$(obj).target/$(TARGET)/src/heap-profiler.o \
	$(obj).target/$(TARGET)/src/hydrogen.o \
	$(obj).target/$(TARGET)/src/hydrogen-instructions.o \
	$(obj).target/$(TARGET)/src/ic.o \
	$(obj).target/$(TARGET)/src/incremental-marking.o \
	$(obj).target/$(TARGET)/src/inspector.o \
	$(obj).target/$(TARGET)/src/interpreter-irregexp.o \
	$(obj).target/$(TARGET)/src/jsregexp.o \
	$(obj).target/$(TARGET)/src/isolate.o \
	$(obj).target/$(TARGET)/src/lithium.o \
	$(obj).target/$(TARGET)/src/lithium-allocator.o \
	$(obj).target/$(TARGET)/src/liveedit.o \
	$(obj).target/$(TARGET)/src/liveobjectlist.o \
	$(obj).target/$(TARGET)/src/log-utils.o \
	$(obj).target/$(TARGET)/src/log.o \
	$(obj).target/$(TARGET)/src/mark-compact.o \
	$(obj).target/$(TARGET)/src/messages.o \
	$(obj).target/$(TARGET)/src/objects-debug.o \
	$(obj).target/$(TARGET)/src/objects-printer.o \
	$(obj).target/$(TARGET)/src/objects-visiting.o \
	$(obj).target/$(TARGET)/src/objects.o \
	$(obj).target/$(TARGET)/src/parser.o \
	$(obj).target/$(TARGET)/src/preparse-data.o \
	$(obj).target/$(TARGET)/src/preparser.o \
	$(obj).target/$(TARGET)/src/prettyprinter.o \
	$(obj).target/$(TARGET)/src/property.o \
	$(obj).target/$(TARGET)/src/profile-generator.o \
	$(obj).target/$(TARGET)/src/regexp-macro-assembler-irregexp.o \
	$(obj).target/$(TARGET)/src/regexp-macro-assembler-tracer.o \
	$(obj).target/$(TARGET)/src/regexp-macro-assembler.o \
	$(obj).target/$(TARGET)/src/regexp-stack.o \
	$(obj).target/$(TARGET)/src/rewriter.o \
	$(obj).target/$(TARGET)/src/runtime.o \
	$(obj).target/$(TARGET)/src/runtime-profiler.o \
	$(obj).target/$(TARGET)/src/safepoint-table.o \
	$(obj).target/$(TARGET)/src/scanner.o \
	$(obj).target/$(TARGET)/src/scanner-character-streams.o \
	$(obj).target/$(TARGET)/src/scopeinfo.o \
	$(obj).target/$(TARGET)/src/scopes.o \
	$(obj).target/$(TARGET)/src/serialize.o \
	$(obj).target/$(TARGET)/src/snapshot-common.o \
	$(obj).target/$(TARGET)/src/spaces.o \
	$(obj).target/$(TARGET)/src/store-buffer.o \
	$(obj).target/$(TARGET)/src/string-search.o \
	$(obj).target/$(TARGET)/src/string-stream.o \
	$(obj).target/$(TARGET)/src/strtod.o \
	$(obj).target/$(TARGET)/src/stub-cache.o \
	$(obj).target/$(TARGET)/src/token.o \
	$(obj).target/$(TARGET)/src/type-info.o \
	$(obj).target/$(TARGET)/src/unicode.o \
	$(obj).target/$(TARGET)/src/utils.o \
	$(obj).target/$(TARGET)/src/v8-counters.o \
	$(obj).target/$(TARGET)/src/v8.o \
	$(obj).target/$(TARGET)/src/v8conversions.o \
	$(obj).target/$(TARGET)/src/v8threads.o \
	$(obj).target/$(TARGET)/src/v8utils.o \
	$(obj).target/$(TARGET)/src/variables.o \
	$(obj).target/$(TARGET)/src/version.o \
	$(obj).target/$(TARGET)/src/zone.o \
	$(obj).target/$(TARGET)/src/extensions/externalize-string-extension.o \
	$(obj).target/$(TARGET)/src/extensions/gc-extension.o \
	$(obj).target/$(TARGET)/src/ia32/assembler-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/builtins-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/code-stubs-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/codegen-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/cpu-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/debug-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/deoptimizer-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/disasm-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/frames-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/full-codegen-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/ic-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/lithium-codegen-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/lithium-gap-resolver-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/lithium-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/macro-assembler-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/regexp-macro-assembler-ia32.o \
	$(obj).target/$(TARGET)/src/ia32/stub-cache-ia32.o \
	$(obj).target/$(TARGET)/src/x64/assembler-x64.o \
	$(obj).target/$(TARGET)/src/x64/builtins-x64.o \
	$(obj).target/$(TARGET)/src/x64/code-stubs-x64.o \
	$(obj).target/$(TARGET)/src/x64/codegen-x64.o \
	$(obj).target/$(TARGET)/src/x64/cpu-x64.o \
	$(obj).target/$(TARGET)/src/x64/debug-x64.o \
	$(obj).target/$(TARGET)/src/x64/deoptimizer-x64.o \
	$(obj).target/$(TARGET)/src/x64/disasm-x64.o \
	$(obj).target/$(TARGET)/src/x64/frames-x64.o \
	$(obj).target/$(TARGET)/src/x64/full-codegen-x64.o \
	$(obj).target/$(TARGET)/src/x64/ic-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-codegen-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-gap-resolver-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-x64.o \
	$(obj).target/$(TARGET)/src/x64/macro-assembler-x64.o \
	$(obj).target/$(TARGET)/src/x64/regexp-macro-assembler-x64.o \
	$(obj).target/$(TARGET)/src/x64/stub-cache-x64.o \
	$(obj).target/$(TARGET)/src/platform-macos.o \
	$(obj).target/$(TARGET)/src/platform-posix.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

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

$(builddir)/libv8_base.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libv8_base.a: LIBS := $(LIBS)
$(builddir)/libv8_base.a: TOOLSET := $(TOOLSET)
$(builddir)/libv8_base.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/libv8_base.a
# Add target alias
.PHONY: v8_base
v8_base: $(builddir)/libv8_base.a

# Add target alias to "all" target.
.PHONY: all
all: v8_base

