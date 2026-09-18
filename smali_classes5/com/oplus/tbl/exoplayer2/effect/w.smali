.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

.field public final synthetic d:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->c:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->d:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->f:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->h:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->h:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->f:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->c:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->d:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->e:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/effect/w;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->a(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
