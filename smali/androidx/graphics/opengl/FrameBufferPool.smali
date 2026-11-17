.class public final Landroidx/graphics/opengl/FrameBufferPool;
.super Ljava/lang/Object;
.source "FrameBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBufferPool;",
        "",
        "width",
        "",
        "height",
        "format",
        "usage",
        "",
        "maxPoolSize",
        "(IIIJI)V",
        "allocationCount",
        "getAllocationCount",
        "()I",
        "isClosed",
        "",
        "()Z",
        "mPool",
        "Landroidx/hardware/BufferPool;",
        "Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;",
        "close",
        "",
        "obtain",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "eglSpec",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "release",
        "frameBuffer",
        "fence",
        "Landroidx/hardware/SyncFenceCompat;",
        "FrameBufferProvider",
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
.field private final format:I

.field private final height:I

.field private final mPool:Landroidx/hardware/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/hardware/BufferPool<",
            "Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPoolSize:I

.field private final usage:J

.field private final width:I


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/opengl/FrameBufferPool;->width:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/opengl/FrameBufferPool;->height:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/graphics/opengl/FrameBufferPool;->format:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/graphics/opengl/FrameBufferPool;->usage:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/graphics/opengl/FrameBufferPool;->maxPoolSize:I

    .line 13
    .line 14
    new-instance p1, Landroidx/hardware/BufferPool;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Landroidx/hardware/BufferPool;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/FrameBufferPool;->release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllocationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->getAllocationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final obtain(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 10

    .line 1
    const-string v0, "eglSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;

    .line 22
    .line 23
    new-instance v3, Landroidx/graphics/opengl/FrameBuffer;

    .line 24
    .line 25
    iget v4, p0, Landroidx/graphics/opengl/FrameBufferPool;->width:I

    .line 26
    .line 27
    iget v5, p0, Landroidx/graphics/opengl/FrameBufferPool;->height:I

    .line 28
    .line 29
    iget v6, p0, Landroidx/graphics/opengl/FrameBufferPool;->format:I

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/graphics/opengl/FrameBufferPool;->usage:J

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "create(width, height, format, 1, usage)"

    .line 39
    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, p0}, Landroidx/graphics/opengl/FrameBuffer;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;-><init>(Landroidx/graphics/opengl/FrameBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->getFrameBuffer()Landroidx/graphics/opengl/FrameBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "frameBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
