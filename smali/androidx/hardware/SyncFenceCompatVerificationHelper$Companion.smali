.class public final Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;
.super Ljava/lang/Object;
.source "SyncFenceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/hardware/SyncFenceCompatVerificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;",
        "",
        "()V",
        "mEmptyAttributes",
        "",
        "createSyncFenceCompatV33",
        "Landroidx/hardware/SyncFenceCompat;",
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
    invoke-direct {p0}, Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSyncFenceCompatV33()Landroidx/hardware/SyncFenceCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/opengl/EGL15;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3000

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/hardware/SyncFenceCompatVerificationHelper;->access$getMEmptyAttributes$cp()[J

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x3144

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/hardware/SyncFenceCompat;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/opengl/EGLExt;->eglDupNativeFenceFDANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "eglDupNativeFenceFDANDROID(display, eglSync)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "eglGetPlatformDisplay failed"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "no EGL display"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
