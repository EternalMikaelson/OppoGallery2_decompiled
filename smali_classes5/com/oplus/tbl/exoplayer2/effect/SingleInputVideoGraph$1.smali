.class Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "SingleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->registerInput()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastProcessedFramePresentationTimeUs:J

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lambda$onEnded$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lambda$onOutputFrameAvailableForRendering$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lambda$onError$2(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEnded$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$300(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onEnded(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onError$2(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$300(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputFrameAvailableForRendering$1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$300(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onOutputFrameAvailableForRendering(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$300(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onOutputSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$100(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 10
    .line 11
    const-string v1, "onEnded() received multiple times"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$102(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$000(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/u0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/u0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$000(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/v0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/v0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInputStreamRegistered(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$100(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 10
    .line 11
    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$202(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$000(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/t0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/t0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->access$000(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/w0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/w0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
