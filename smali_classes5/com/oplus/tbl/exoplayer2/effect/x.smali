.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/x;->a:Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/x;->b:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/x;->a:Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/x;->b:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->a(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
