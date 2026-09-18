.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/m;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/m;->b:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/m;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/m;->b:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->f(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
