.class public final Landroidx/opengl/EGLBindings$Companion;
.super Ljava/lang/Object;
.source "EGLExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/opengl/EGLBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0087 J\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0087 J#\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0087 J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0087 J\u0019\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 J\u0019\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 J\u0011\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0087 J1\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0004H\u0087 J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0087 J\t\u0010\u001f\u001a\u00020\u0012H\u0087 J\t\u0010 \u001a\u00020\u0012H\u0087 J\t\u0010!\u001a\u00020\u0012H\u0087 J\t\u0010\"\u001a\u00020\u0012H\u0087 J\t\u0010#\u001a\u00020\u0012H\u0087 J\t\u0010$\u001a\u00020\u0012H\u0087 J\t\u0010%\u001a\u00020\u0012H\u0087 J\t\u0010&\u001a\u00020\u0012H\u0087 J\t\u0010\'\u001a\u00020\u0012H\u0087 \u00a8\u0006("
    }
    d2 = {
        "Landroidx/opengl/EGLBindings$Companion;",
        "",
        "()V",
        "nClientWaitSyncKHR",
        "",
        "eglDisplayPtr",
        "",
        "syncPtr",
        "flags",
        "timeout",
        "nCreateImageFromHardwareBuffer",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "nCreateSyncKHR",
        "type",
        "attrs",
        "",
        "nDestroyImageKHR",
        "",
        "eglImagePtr",
        "nDestroySyncKHR",
        "nDupNativeFenceFDANDROID",
        "nEqualToNativeForeverTimeout",
        "timeoutNanos",
        "nGetSyncAttribKHR",
        "attrib",
        "result",
        "offset",
        "nImageTargetTexture2DOES",
        "",
        "target",
        "nSupportsDupNativeFenceFDANDROID",
        "nSupportsEglClientWaitSyncKHR",
        "nSupportsEglCreateImageKHR",
        "nSupportsEglCreateSyncKHR",
        "nSupportsEglDestroyImageKHR",
        "nSupportsEglDestroySyncKHR",
        "nSupportsEglGetNativeClientBufferAndroid",
        "nSupportsEglGetSyncAttribKHR",
        "nSupportsGlImageTargetTexture2DOES",
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
    invoke-direct {p0}, Landroidx/opengl/EGLBindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nClientWaitSyncKHR(JJIJ)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final nCreateSyncKHR(JI[I)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final nDestroyImageKHR(JJ)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroyImageKHR(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nDestroySyncKHR(JJ)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nDupNativeFenceFDANDROID(JJ)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDupNativeFenceFDANDROID(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nEqualToNativeForeverTimeout(J)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/opengl/EGLBindings;->nEqualToNativeForeverTimeout(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nGetSyncAttribKHR(JJI[II)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nGetSyncAttribKHR(JJI[II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nImageTargetTexture2DOES(IJ)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSupportsDupNativeFenceFDANDROID()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsDupNativeFenceFDANDROID()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglClientWaitSyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglClientWaitSyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglCreateImageKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateImageKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglCreateSyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateSyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglDestroyImageKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroyImageKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglDestroySyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroySyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglGetNativeClientBufferAndroid()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetNativeClientBufferAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsEglGetSyncAttribKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetSyncAttribKHR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nSupportsGlImageTargetTexture2DOES()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsGlImageTargetTexture2DOES()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
