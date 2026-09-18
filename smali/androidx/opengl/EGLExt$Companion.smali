.class public final Landroidx/opengl/EGLExt$Companion;
.super Ljava/lang/Object;
.source "EGLExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/opengl/EGLExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/opengl/EGLExt$Companion$EGLClientWaitResult;,
        Landroidx/opengl/EGLExt$Companion$EGLFenceType;,
        Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003JKLB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010&\u001a\u00070\u0008\u00a2\u0006\u0002\u0008\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0010H\u0007J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010(\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0007J&\u00102\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0001\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u000105H\u0007J\u0018\u00106\u001a\u0002072\u0006\u0010(\u001a\u00020)2\u0006\u00108\u001a\u00020/H\u0007J\u0018\u00109\u001a\u0002072\u0006\u0010(\u001a\u00020)2\u0006\u0010:\u001a\u00020+H\u0007J\u001d\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008>J2\u0010?\u001a\u0002072\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0001\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0008H\u0007J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00082\u0006\u00108\u001a\u00020/H\u0007J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040H2\u0006\u0010I\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/opengl/EGLExt$Companion;",
        "",
        "()V",
        "EGL_ANDROID_CLIENT_BUFFER",
        "",
        "EGL_ANDROID_IMAGE_NATIVE_BUFFER",
        "EGL_ANDROID_NATIVE_FENCE_SYNC",
        "EGL_CONDITION_SATISFIED_KHR",
        "",
        "EGL_EXT_BUFFER_AGE",
        "EGL_EXT_GL_COLORSPACE_BT2020_PQ",
        "EGL_EXT_GL_COLORSPACE_DISPLAY_P3_PASSTHROUGH",
        "EGL_EXT_GL_COLORSPACE_SCRGB",
        "EGL_EXT_PIXEL_FORMAT_FLOAT",
        "EGL_FALSE",
        "EGL_FOREVER_KHR",
        "",
        "EGL_IMG_CONTEXT_PRIORITY",
        "EGL_KHR_FENCE_SYNC",
        "EGL_KHR_GL_COLORSPACE",
        "EGL_KHR_IMAGE",
        "EGL_KHR_IMAGE_BASE",
        "EGL_KHR_NO_CONFIG_CONTEXT",
        "EGL_KHR_PARTIAL_UPDATE",
        "EGL_KHR_SURFACELESS_CONTEXT",
        "EGL_KHR_SWAP_BUFFERS_WITH_DAMAGE",
        "EGL_KHR_WAIT_SYNC",
        "EGL_SIGNALED_KHR",
        "EGL_SYNC_CONDITION_KHR",
        "EGL_SYNC_FENCE_KHR",
        "EGL_SYNC_FLUSH_COMMANDS_BIT_KHR",
        "EGL_SYNC_NATIVE_FENCE_ANDROID",
        "EGL_SYNC_PRIOR_COMMANDS_COMPLETE_KHR",
        "EGL_SYNC_STATUS_KHR",
        "EGL_SYNC_TYPE_KHR",
        "EGL_TIMEOUT_EXPIRED_KHR",
        "EGL_TRUE",
        "EGL_UNSIGNALED_KHR",
        "eglClientWaitSyncKHR",
        "Landroidx/opengl/EGLExt$Companion$EGLClientWaitResult;",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "sync",
        "Landroidx/opengl/EGLSyncKHR;",
        "flags",
        "timeoutNanos",
        "eglCreateImageFromHardwareBuffer",
        "Landroidx/opengl/EGLImageKHR;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "eglCreateSyncKHR",
        "type",
        "attributes",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "eglDestroyImageKHR",
        "",
        "image",
        "eglDestroySyncKHR",
        "eglSync",
        "eglDupNativeFenceFDANDROID",
        "Landroidx/hardware/SyncFenceCompat;",
        "display",
        "eglDupNativeFenceFDANDROID$graphics_core_release",
        "eglGetSyncAttribKHR",
        "attribute",
        "value",
        "",
        "offset",
        "glEGLImageTargetTexture2DOES",
        "",
        "target",
        "parseExtensions",
        "",
        "queryString",
        "EGLClientWaitResult",
        "EGLFenceType",
        "EGLSyncAttribute",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/opengl/EGLExt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final eglClientWaitSyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;IJ)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "sync"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 14
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    .line 18
    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide v3

    move v5, p3

    move-wide v6, p4

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    move-result p0

    return p0
.end method

.method public final eglCreateImageFromHardwareBuffer(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "hardwareBuffer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Landroidx/opengl/EGLBindings$Companion;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long p2, p0, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p2, Landroidx/opengl/EGLImageKHR;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Landroidx/opengl/EGLImageKHR;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final eglCreateSyncKHR(Landroid/opengl/EGLDisplay;ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLFenceType;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p2, v0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Landroidx/opengl/EGLSyncKHR;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Landroidx/opengl/EGLSyncKHR;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final eglDestroyImageKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "image"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Landroidx/opengl/EGLImageKHR;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDestroyImageKHR(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final eglDestroySyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eglSync"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final eglDupNativeFenceFDANDROID$graphics_core_release(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Landroidx/hardware/SyncFenceCompat;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "display"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "sync"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 14
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide p1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    .line 28
    new-instance p1, Landroidx/hardware/SyncFenceCompat;

    .line 30
    new-instance p2, Landroidx/hardware/SyncFenceV19;

    .line 32
    invoke-direct {p2, p0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 35
    invoke-direct {p1, p2}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p0, Landroidx/hardware/SyncFenceCompat;

    .line 41
    new-instance p1, Landroidx/hardware/SyncFenceV19;

    const/4 p2, -0x1

    .line 44
    invoke-direct {p1, p2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 47
    invoke-direct {p0, p1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    return-object p0
.end method

.method public final eglGetSyncAttribKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;I[II)Z
    .locals 8
    .param p3    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "eglDisplay"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "sync"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "value"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 20
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    .line 24
    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide v3

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/opengl/EGLBindings$Companion;->nGetSyncAttribKHR(JJI[II)Z

    move-result p0

    return p0
.end method

.method public final glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/opengl/EGLImageKHR;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/opengl/EGLBindings$Companion;->nImageTargetTexture2DOES(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final parseExtensions(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "queryString"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
