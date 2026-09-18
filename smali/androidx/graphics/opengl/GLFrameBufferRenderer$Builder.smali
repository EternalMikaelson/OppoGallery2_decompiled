.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
.super Ljava/lang/Object;
.source "GLFrameBufferRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0018R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;",
        "",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "callback",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V",
        "parentSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "width",
        "",
        "height",
        "transformHint",
        "(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V",
        "mBufferFormat",
        "mCallback",
        "mGLRenderer",
        "Landroidx/graphics/opengl/GLRenderer;",
        "mMaxBuffers",
        "mSurfaceControlProvider",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "mSyncStrategy",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "mUsageFlags",
        "",
        "build",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "setBufferFormat",
        "format",
        "setGLRenderer",
        "glRenderer",
        "setMaxBuffers",
        "numBuffers",
        "setSyncStrategy",
        "syncStrategy",
        "setUsageFlags",
        "usageFlags",
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
.field private mBufferFormat:I

.field private final mCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

.field private mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

.field private mMaxBuffers:I

.field private final mSurfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

.field private mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

.field private mUsageFlags:J


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V
    .locals 2

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mBufferFormat:I

    const-wide/16 v0, 0xb00

    .line 3
    iput-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mUsageFlags:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mMaxBuffers:I

    .line 5
    sget-object v0, Landroidx/graphics/opengl/SyncStrategy;->ALWAYS:Landroidx/graphics/opengl/SyncStrategy;

    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 6
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    invoke-direct {v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSurfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    .line 7
    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V
    .locals 2

    const-string v0, "parentSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mBufferFormat:I

    const-wide/16 v0, 0xb00

    .line 10
    iput-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mUsageFlags:J

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mMaxBuffers:I

    .line 12
    sget-object v0, Landroidx/graphics/opengl/SyncStrategy;->ALWAYS:Landroidx/graphics/opengl/SyncStrategy;

    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 13
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;III)V

    .line 14
    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSurfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    .line 15
    iput-object p5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/graphics/opengl/GLFrameBufferRenderer;
    .locals 9

    .line 1
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSurfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 6
    .line 7
    iget v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mBufferFormat:I

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mUsageFlags:J

    .line 10
    .line 11
    iget v6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mMaxBuffers:I

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/graphics/opengl/GLFrameBufferRenderer;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;IJILandroidx/graphics/opengl/SyncStrategy;Landroidx/graphics/opengl/GLRenderer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final setBufferFormat(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mBufferFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxBuffers(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mMaxBuffers:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Must have at least 1 buffer"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setSyncStrategy(Landroidx/graphics/opengl/SyncStrategy;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "syncStrategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    return-object p0
.end method

.method public final setUsageFlags(J)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0xb00

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->mUsageFlags:J

    .line 5
    .line 6
    return-object p0
.end method
