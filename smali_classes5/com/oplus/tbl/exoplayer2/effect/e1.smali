.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->a:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->c:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->a:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/e1;->c:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->b(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;ZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
