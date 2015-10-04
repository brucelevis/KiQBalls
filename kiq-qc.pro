######################################################################
# Automatically generated by qmake (3.0) Sun Oct 4 11:27:18 2015
######################################################################

CONFIG += c++11
TEMPLATE = app
TARGET = kiq-qc
INCLUDEPATH += src \
           libs/bgfx/include \
           libs/bgfx/3rdparty \
           libs/bgfx/3rdparty/khronos \
           libs/bx/include

LIBS = -lrt -ldl -lX11 -lGL -lpthread

# Input
HEADERS += src/logo.h \
           src/base/aviwriter.h \
           src/base/base.h \
           src/base/bgfx_utils.h \
           src/base/bounds.h \
           src/base/camera.h \
           src/base/cube_atlas.h \
           src/base/packrect.h \
           libs/bgfx/src/bgfx_p.h \
           libs/bgfx/src/charset.h \
           libs/bgfx/src/config.h \
           libs/bgfx/src/fs_clear0.bin.h \
           libs/bgfx/src/fs_clear1.bin.h \
           libs/bgfx/src/fs_clear2.bin.h \
           libs/bgfx/src/fs_clear3.bin.h \
           libs/bgfx/src/fs_clear4.bin.h \
           libs/bgfx/src/fs_clear5.bin.h \
           libs/bgfx/src/fs_clear6.bin.h \
           libs/bgfx/src/fs_clear7.bin.h \
           libs/bgfx/src/fs_debugfont.bin.h \
           libs/bgfx/src/glcontext_eagl.h \
           libs/bgfx/src/glcontext_egl.h \
           libs/bgfx/src/glcontext_glx.h \
           libs/bgfx/src/glcontext_nsgl.h \
           libs/bgfx/src/glcontext_ppapi.h \
           libs/bgfx/src/glcontext_wgl.h \
           libs/bgfx/src/glimports.h \
           libs/bgfx/src/image.h \
           libs/bgfx/src/ovr.h \
           libs/bgfx/src/renderdoc.h \
           libs/bgfx/src/renderer.h \
           libs/bgfx/src/renderer_d3d.h \
           libs/bgfx/src/renderer_d3d11.h \
           libs/bgfx/src/renderer_d3d12.h \
           libs/bgfx/src/renderer_d3d9.h \
           libs/bgfx/src/renderer_gl.h \
           libs/bgfx/src/renderer_mtl.h \
           libs/bgfx/src/shader_dx9bc.h \
           libs/bgfx/src/shader_dxbc.h \
           libs/bgfx/src/shader_spirv.h \
           libs/bgfx/src/vertexdecl.h \
           libs/bgfx/src/vs_clear.bin.h \
           libs/bgfx/src/vs_debugfont.bin.h \
           src/base/entry/cmd.h \
           src/base/entry/dbg.h \
           src/base/entry/entry.h \
           src/base/entry/entry_p.h \
           src/base/entry/input.h \
           src/base/font/font_manager.h \
           src/base/font/fs_font_basic.bin.h \
           src/base/font/fs_font_distance_field.bin.h \
           src/base/font/fs_font_distance_field_subpixel.bin.h \
           src/base/font/text_buffer_manager.h \
           src/base/font/text_metrics.h \
           src/base/font/utf8.h \
           src/base/font/vs_font_basic.bin.h \
           src/base/font/vs_font_distance_field.bin.h \
           src/base/font/vs_font_distance_field_subpixel.bin.h \
           src/base/imgui/droidsans.ttf.h \
           src/base/imgui/fs_imgui_color.bin.h \
           src/base/imgui/fs_imgui_cubemap.bin.h \
           src/base/imgui/fs_imgui_image.bin.h \
           src/base/imgui/fs_imgui_image_swizz.bin.h \
           src/base/imgui/fs_imgui_latlong.bin.h \
           src/base/imgui/fs_imgui_texture.bin.h \
           src/base/imgui/fs_ocornut_imgui.bin.h \
           src/base/imgui/imgui.h \
           src/base/imgui/ocornut_imgui.h \
           src/base/imgui/scintilla.h \
           src/base/imgui/vs_imgui_color.bin.h \
           src/base/imgui/vs_imgui_cubemap.bin.h \
           src/base/imgui/vs_imgui_image.bin.h \
           src/base/imgui/vs_imgui_latlong.bin.h \
           src/base/imgui/vs_imgui_texture.bin.h \
           src/base/imgui/vs_ocornut_imgui.bin.h \
           src/base/nanovg/fontstash.h \
           src/base/nanovg/fs_nanovg_fill.bin.h \
           src/base/nanovg/nanovg.h \
           src/base/nanovg/vs_nanovg_fill.bin.h \
           libs/bgfx/3rdparty/edtaa3/edtaa3func.h \
           libs/bgfx/3rdparty/forsyth-too/forsythtriangleorderoptimizer.h \
           libs/bgfx/3rdparty/freetype/freetype.h \
           libs/bgfx/3rdparty/ib-compress/indexbuffercompression.h \
           libs/bgfx/3rdparty/ib-compress/indexbuffercompressionformat.h \
           libs/bgfx/3rdparty/ib-compress/indexbufferdecompression.h \
           libs/bgfx/3rdparty/ib-compress/indexcompressionconstants.h \
           libs/bgfx/3rdparty/ib-compress/readbitstream.h \
           libs/bgfx/3rdparty/ib-compress/writebitstream.h \
           libs/bgfx/3rdparty/ocornut-imgui/imconfig.h \
           libs/bgfx/3rdparty/ocornut-imgui/imgui.h \
           libs/bgfx/3rdparty/ocornut-imgui/imgui_internal.h \
           libs/bgfx/3rdparty/ocornut-imgui/memory_editor.h \
           libs/bgfx/3rdparty/ocornut-imgui/stb_rect_pack.h \
           libs/bgfx/3rdparty/ocornut-imgui/stb_textedit.h \
           libs/bgfx/3rdparty/ocornut-imgui/stb_truetype.h \
           libs/bgfx/3rdparty/renderdoc/renderdoc_app.h \
           libs/bgfx/3rdparty/sdf/sdf.h \
           libs/bgfx/3rdparty/stb/stb_rect_pack.h \
           libs/bgfx/3rdparty/stb/stb_textedit.h \
           libs/bgfx/3rdparty/stb/stb_truetype.h \
           libs/bgfx/include/bgfx/bgfx.h \
           libs/bgfx/include/bgfx/bgfxdefines.h \
           libs/bgfx/include/bgfx/bgfxplatform.h \
           libs/bx/3rdparty/CL/cl.h \
           libs/bx/3rdparty/CL/cl_d3d10.h \
           libs/bx/3rdparty/CL/cl_d3d11.h \
           libs/bx/3rdparty/CL/cl_dx9_media_sharing.h \
           libs/bx/3rdparty/CL/cl_egl.h \
           libs/bx/3rdparty/CL/cl_ext.h \
           libs/bx/3rdparty/CL/cl_gl.h \
           libs/bx/3rdparty/CL/cl_gl_ext.h \
           libs/bx/3rdparty/CL/cl_platform.h \
           libs/bx/3rdparty/CL/opencl.h \
           libs/bx/include/bx/allocator.h \
           libs/bx/include/bx/bx.h \
           libs/bx/include/bx/cl.h \
           libs/bx/include/bx/commandline.h \
           libs/bx/include/bx/config.h \
           libs/bx/include/bx/cpu.h \
           libs/bx/include/bx/debug.h \
           libs/bx/include/bx/endian.h \
           libs/bx/include/bx/float4_langext.h \
           libs/bx/include/bx/float4_neon.h \
           libs/bx/include/bx/float4_ni.h \
           libs/bx/include/bx/float4_ref.h \
           libs/bx/include/bx/float4_sse.h \
           libs/bx/include/bx/float4_t.h \
           libs/bx/include/bx/float4x4_t.h \
           libs/bx/include/bx/foreach.h \
           libs/bx/include/bx/fpumath.h \
           libs/bx/include/bx/handlealloc.h \
           libs/bx/include/bx/hash.h \
           libs/bx/include/bx/macros.h \
           libs/bx/include/bx/maputil.h \
           libs/bx/include/bx/mpscqueue.h \
           libs/bx/include/bx/mutex.h \
           libs/bx/include/bx/os.h \
           libs/bx/include/bx/platform.h \
           libs/bx/include/bx/process.h \
           libs/bx/include/bx/radixsort.h \
           libs/bx/include/bx/readerwriter.h \
           libs/bx/include/bx/ringbuffer.h \
           libs/bx/include/bx/rng.h \
           libs/bx/include/bx/sem.h \
           libs/bx/include/bx/spscqueue.h \
           libs/bx/include/bx/string.h \
           libs/bx/include/bx/thread.h \
           libs/bx/include/bx/timer.h \
           libs/bx/include/bx/tokenizecmd.h \
           libs/bx/include/bx/uint32_t.h \
           libs/bx/include/tinystl/allocator.h \
           libs/bx/include/tinystl/buffer.h \
           libs/bx/include/tinystl/hash.h \
           libs/bx/include/tinystl/hash_base.h \
           libs/bx/include/tinystl/new.h \
           libs/bx/include/tinystl/stddef.h \
           libs/bx/include/tinystl/string.h \
           libs/bx/include/tinystl/traits.h \
           libs/bx/include/tinystl/unordered_map.h \
           libs/bx/include/tinystl/unordered_set.h \
           libs/bx/include/tinystl/vector.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10_1.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10_1shader.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10effect.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10misc.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10sdklayers.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d10shader.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11_1.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11_2.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11_3.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11sdklayers.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11shader.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d11shadertracing.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d12.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d12sdklayers.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d12shader.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d9.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d9caps.h \
           libs/bgfx/3rdparty/dxsdk/include/d3d9types.h \
           libs/bgfx/3rdparty/dxsdk/include/d3dcommon.h \
           libs/bgfx/3rdparty/dxsdk/include/d3dcompiler.h \
           libs/bgfx/3rdparty/dxsdk/include/d3dx12.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgi.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgi1_2.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgi1_3.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgi1_4.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgidebug.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgiformat.h \
           libs/bgfx/3rdparty/dxsdk/include/dxgitype.h \
           libs/bgfx/3rdparty/khronos/EGL/egl.h \
           libs/bgfx/3rdparty/khronos/EGL/eglext.h \
           libs/bgfx/3rdparty/khronos/EGL/eglplatform.h \
           libs/bgfx/3rdparty/khronos/gl/glcorearb.h \
           libs/bgfx/3rdparty/khronos/gl/glext.h \
           libs/bgfx/3rdparty/khronos/gl/GRemedyGLExtensions.h \
           libs/bgfx/3rdparty/khronos/GLES2/gl2.h \
           libs/bgfx/3rdparty/khronos/GLES2/gl2ext.h \
           libs/bgfx/3rdparty/khronos/GLES2/gl2platform.h \
           libs/bgfx/3rdparty/khronos/GLES3/gl3.h \
           libs/bgfx/3rdparty/khronos/GLES3/gl31.h \
           libs/bgfx/3rdparty/khronos/GLES3/gl3ext.h \
           libs/bgfx/3rdparty/khronos/GLES3/gl3platform.h \
           libs/bgfx/3rdparty/khronos/glx/glxext.h \
           libs/bgfx/3rdparty/khronos/KHR/khrplatform.h \
           libs/bgfx/3rdparty/khronos/wgl/wglext.h \
           libs/bgfx/3rdparty/scintilla/cocoa/InfoBar.h \
           libs/bgfx/3rdparty/scintilla/cocoa/InfoBarCommunicator.h \
           libs/bgfx/3rdparty/scintilla/cocoa/PlatCocoa.h \
           libs/bgfx/3rdparty/scintilla/cocoa/QuartzTextLayout.h \
           libs/bgfx/3rdparty/scintilla/cocoa/QuartzTextStyle.h \
           libs/bgfx/3rdparty/scintilla/cocoa/QuartzTextStyleAttribute.h \
           libs/bgfx/3rdparty/scintilla/cocoa/ScintillaCocoa.h \
           libs/bgfx/3rdparty/scintilla/cocoa/ScintillaView.h \
           libs/bgfx/3rdparty/scintilla/gtk/Converter.h \
           libs/bgfx/3rdparty/scintilla/gtk/scintilla-marshal.h \
           libs/bgfx/3rdparty/scintilla/include/ILexer.h \
           libs/bgfx/3rdparty/scintilla/include/Platform.h \
           libs/bgfx/3rdparty/scintilla/include/SciLexer.h \
           libs/bgfx/3rdparty/scintilla/include/Scintilla.h \
           libs/bgfx/3rdparty/scintilla/include/ScintillaWidget.h \
           libs/bgfx/3rdparty/scintilla/lexlib/Accessor.h \
           libs/bgfx/3rdparty/scintilla/lexlib/CharacterCategory.h \
           libs/bgfx/3rdparty/scintilla/lexlib/CharacterSet.h \
           libs/bgfx/3rdparty/scintilla/lexlib/LexAccessor.h \
           libs/bgfx/3rdparty/scintilla/lexlib/LexerBase.h \
           libs/bgfx/3rdparty/scintilla/lexlib/LexerModule.h \
           libs/bgfx/3rdparty/scintilla/lexlib/LexerNoExceptions.h \
           libs/bgfx/3rdparty/scintilla/lexlib/LexerSimple.h \
           libs/bgfx/3rdparty/scintilla/lexlib/OptionSet.h \
           libs/bgfx/3rdparty/scintilla/lexlib/PropSetSimple.h \
           libs/bgfx/3rdparty/scintilla/lexlib/SparseState.h \
           libs/bgfx/3rdparty/scintilla/lexlib/StringCopy.h \
           libs/bgfx/3rdparty/scintilla/lexlib/StyleContext.h \
           libs/bgfx/3rdparty/scintilla/lexlib/SubStyles.h \
           libs/bgfx/3rdparty/scintilla/lexlib/WordList.h \
           libs/bgfx/3rdparty/scintilla/src/AutoComplete.h \
           libs/bgfx/3rdparty/scintilla/src/CallTip.h \
           libs/bgfx/3rdparty/scintilla/src/CaseConvert.h \
           libs/bgfx/3rdparty/scintilla/src/CaseFolder.h \
           libs/bgfx/3rdparty/scintilla/src/Catalogue.h \
           libs/bgfx/3rdparty/scintilla/src/CellBuffer.h \
           libs/bgfx/3rdparty/scintilla/src/CharClassify.h \
           libs/bgfx/3rdparty/scintilla/src/ContractionState.h \
           libs/bgfx/3rdparty/scintilla/src/Decoration.h \
           libs/bgfx/3rdparty/scintilla/src/Document.h \
           libs/bgfx/3rdparty/scintilla/src/EditModel.h \
           libs/bgfx/3rdparty/scintilla/src/Editor.h \
           libs/bgfx/3rdparty/scintilla/src/EditView.h \
           libs/bgfx/3rdparty/scintilla/src/ExternalLexer.h \
           libs/bgfx/3rdparty/scintilla/src/FontQuality.h \
           libs/bgfx/3rdparty/scintilla/src/Indicator.h \
           libs/bgfx/3rdparty/scintilla/src/KeyMap.h \
           libs/bgfx/3rdparty/scintilla/src/LineMarker.h \
           libs/bgfx/3rdparty/scintilla/src/MarginView.h \
           libs/bgfx/3rdparty/scintilla/src/Partitioning.h \
           libs/bgfx/3rdparty/scintilla/src/PerLine.h \
           libs/bgfx/3rdparty/scintilla/src/PositionCache.h \
           libs/bgfx/3rdparty/scintilla/src/RESearch.h \
           libs/bgfx/3rdparty/scintilla/src/RunStyles.h \
           libs/bgfx/3rdparty/scintilla/src/ScintillaBase.h \
           libs/bgfx/3rdparty/scintilla/src/Selection.h \
           libs/bgfx/3rdparty/scintilla/src/SplitVector.h \
           libs/bgfx/3rdparty/scintilla/src/Style.h \
           libs/bgfx/3rdparty/scintilla/src/UnicodeFromUTF8.h \
           libs/bgfx/3rdparty/scintilla/src/UniConversion.h \
           libs/bgfx/3rdparty/scintilla/src/ViewStyle.h \
           libs/bgfx/3rdparty/scintilla/src/XPM.h \
           libs/bgfx/include/bgfx/c99/bgfx.h \
           libs/bgfx/include/bgfx/c99/bgfxplatform.h \
           libs/bx/3rdparty/UnitTest++/src/AssertException.h \
           libs/bx/3rdparty/UnitTest++/src/CheckMacros.h \
           libs/bx/3rdparty/UnitTest++/src/Checks.h \
           libs/bx/3rdparty/UnitTest++/src/Config.h \
           libs/bx/3rdparty/UnitTest++/src/CurrentTest.h \
           libs/bx/3rdparty/UnitTest++/src/DeferredTestReporter.h \
           libs/bx/3rdparty/UnitTest++/src/DeferredTestResult.h \
           libs/bx/3rdparty/UnitTest++/src/ExecuteTest.h \
           libs/bx/3rdparty/UnitTest++/src/MemoryOutStream.h \
           libs/bx/3rdparty/UnitTest++/src/ReportAssert.h \
           libs/bx/3rdparty/UnitTest++/src/Test.h \
           libs/bx/3rdparty/UnitTest++/src/TestDetails.h \
           libs/bx/3rdparty/UnitTest++/src/TestList.h \
           libs/bx/3rdparty/UnitTest++/src/TestMacros.h \
           libs/bx/3rdparty/UnitTest++/src/TestReporter.h \
           libs/bx/3rdparty/UnitTest++/src/TestReporterStdout.h \
           libs/bx/3rdparty/UnitTest++/src/TestResults.h \
           libs/bx/3rdparty/UnitTest++/src/TestRunner.h \
           libs/bx/3rdparty/UnitTest++/src/TestSuite.h \
           libs/bx/3rdparty/UnitTest++/src/TimeConstraint.h \
           libs/bx/3rdparty/UnitTest++/src/TimeHelpers.h \
           libs/bx/3rdparty/UnitTest++/src/UnitTest++.h \
           libs/bx/3rdparty/UnitTest++/src/XmlTestReporter.h \
           libs/bx/include/compat/freebsd/alloca.h \
           libs/bx/include/compat/freebsd/malloc.h \
           libs/bx/include/compat/freebsd/signal.h \
           libs/bx/include/compat/ios/malloc.h \
           libs/bx/include/compat/mingw/alloca.h \
           libs/bx/include/compat/mingw/sal.h \
           libs/bx/include/compat/mingw/specstrings_strict.h \
           libs/bx/include/compat/mingw/specstrings_undef.h \
           libs/bx/include/compat/msvc/alloca.h \
           libs/bx/include/compat/msvc/dirent.h \
           libs/bx/include/compat/msvc/inttypes.h \
           libs/bx/include/compat/msvc/stdbool.h \
           libs/bx/include/compat/nacl/memory.h \
           libs/bx/include/compat/osx/malloc.h \
           libs/bx/3rdparty/UnitTest++/src/Posix/SignalTranslator.h \
           libs/bx/3rdparty/UnitTest++/src/Posix/TimeHelpers.h \
           libs/bx/3rdparty/UnitTest++/src/tests/RecordingReporter.h \
           libs/bx/3rdparty/UnitTest++/src/tests/ScopedCurrentTest.h \
           libs/bx/include/compat/msvc/pre1600/stdint.h

SOURCES += src/main.cpp \
           src/base/bgfx_utils.cpp \
           src/base/bounds.cpp \
           src/base/camera.cpp \
           src/base/cube_atlas.cpp \
           libs/bgfx/src/amalgamated.cpp \
           libs/bgfx/src/bgfx.cpp \
           libs/bgfx/src/glcontext_egl.cpp \
           libs/bgfx/src/glcontext_glx.cpp \
           libs/bgfx/src/glcontext_ppapi.cpp \
           libs/bgfx/src/glcontext_wgl.cpp \
           libs/bgfx/src/image.cpp \
           libs/bgfx/src/ovr.cpp \
           libs/bgfx/src/renderdoc.cpp \
           libs/bgfx/src/renderer_d3d11.cpp \
           libs/bgfx/src/renderer_d3d12.cpp \
           libs/bgfx/src/renderer_d3d9.cpp \
           libs/bgfx/src/renderer_gl.cpp \
           libs/bgfx/src/renderer_null.cpp \
           libs/bgfx/src/renderer_vk.cpp \
           libs/bgfx/src/shader_dx9bc.cpp \
           libs/bgfx/src/shader_dxbc.cpp \
           libs/bgfx/src/shader_spirv.cpp \
           libs/bgfx/src/vertexdecl.cpp \
           src/base/entry/cmd.cpp \
           src/base/entry/dbg.cpp \
           src/base/entry/entry.cpp \
           src/base/entry/entry_android.cpp \
           src/base/entry/entry_asmjs.cpp \
           src/base/entry/entry_glfw.cpp \
           src/base/entry/entry_nacl.cpp \
           src/base/entry/entry_qnx.cpp \
           src/base/entry/entry_sdl.cpp \
           src/base/entry/entry_windows.cpp \
           src/base/entry/entry_winrt.cpp \
           src/base/entry/entry_x11.cpp \
           src/base/entry/input.cpp \
           src/base/font/font_manager.cpp \
           src/base/font/text_buffer_manager.cpp \
           src/base/font/text_metrics.cpp \
           src/base/font/utf8.cpp \
           src/base/imgui/ocornut_imgui.cpp \
           src/base/imgui/scintilla.cpp \
           src/base/nanovg/nanovg.cpp \
           src/base/nanovg/nanovg_bgfx.cpp \
           libs/bgfx/3rdparty/edtaa3/edtaa3func.cpp \
           libs/bgfx/3rdparty/forsyth-too/forsythtriangleorderoptimizer.cpp \
           libs/bgfx/3rdparty/ib-compress/indexbuffercompression.cpp \
           libs/bgfx/3rdparty/ib-compress/indexbufferdecompression.cpp \
           libs/bgfx/3rdparty/ocornut-imgui/imgui.cpp \
           libs/bgfx/3rdparty/ocornut-imgui/imgui_demo.cpp \
           libs/bgfx/3rdparty/ocornut-imgui/imgui_draw.cpp \
           libs/bgfx/3rdparty/ocornut-imgui/imgui_node_graph_test.cpp \
           libs/bgfx/3rdparty/stb/stb_image.c \
           libs/bx/3rdparty/UnitTest++/src/AssertException.cpp \
           libs/bx/3rdparty/UnitTest++/src/Checks.cpp \
           libs/bx/3rdparty/UnitTest++/src/CurrentTest.cpp \
           libs/bx/3rdparty/UnitTest++/src/DeferredTestReporter.cpp \
           libs/bx/3rdparty/UnitTest++/src/DeferredTestResult.cpp \
           libs/bx/3rdparty/UnitTest++/src/MemoryOutStream.cpp \
           libs/bx/3rdparty/UnitTest++/src/ReportAssert.cpp \
           libs/bx/3rdparty/UnitTest++/src/Test.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestDetails.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestList.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestReporter.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestReporterStdout.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestResults.cpp \
           libs/bx/3rdparty/UnitTest++/src/TestRunner.cpp \
           libs/bx/3rdparty/UnitTest++/src/TimeConstraint.cpp \
           libs/bx/3rdparty/UnitTest++/src/XmlTestReporter.cpp \
           libs/bx/3rdparty/UnitTest++/src/Posix/SignalTranslator.cpp \
           libs/bx/3rdparty/UnitTest++/src/Posix/TimeHelpers.cpp \
    src/base/imgui/imgui_imp.cpp
