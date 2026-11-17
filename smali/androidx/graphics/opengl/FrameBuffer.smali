.class public final Landroidx/graphics/opengl/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBuffer;",
        "Ljava/lang/AutoCloseable;",
        "egl",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V",
        "eglImage",
        "Landroidx/opengl/EGLImageKHR;",
        "<set-?>",
        "",
        "frameBuffer",
        "getFrameBuffer$graphics_core_release",
        "()I",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "",
        "isClosed",
        "()Z",
        "texture",
        "tmpBuffer",
        "",
        "close",
        "",
        "makeCurrent",
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


# instance fields
.field private final egl:Landroidx/graphics/opengl/egl/EGLSpec;

.field private eglImage:Landroidx/opengl/EGLImageKHR;

.field private frameBuffer:I

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private isClosed:Z

.field private texture:I

.field private final tmpBuffer:[I


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 1
    const-string v0, "egl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hardwareBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/graphics/opengl/FrameBuffer;->egl:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38
    .line 39
    .line 40
    aget v2, v1, p2

    .line 41
    .line 42
    iput v2, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    .line 43
    .line 44
    const/16 v3, 0xde1

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 55
    .line 56
    .line 57
    aget p1, v1, p2

    .line 58
    .line 59
    iput p1, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Unable to create EGLImage from HardwareBuffer"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    .line 20
    .line 21
    iget v4, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    .line 22
    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/graphics/opengl/FrameBuffer;->egl:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final getFrameBuffer$graphics_core_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final makeCurrent()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    .line 6
    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v2, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xde1

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
