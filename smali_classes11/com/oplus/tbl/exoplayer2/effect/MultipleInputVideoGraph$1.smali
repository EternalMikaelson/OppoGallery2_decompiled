.class Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->lambda$onEnded$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEnded$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$600(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$400(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onEnded(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$600(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$200(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/s0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/s0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$500(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$002(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$100(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$302(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$402(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$200(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/r0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/r0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
