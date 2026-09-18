.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

.field public final synthetic d:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->c:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->d:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInputStreamProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->c:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/p;->d:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->d(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
