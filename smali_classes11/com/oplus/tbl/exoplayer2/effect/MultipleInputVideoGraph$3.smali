.class Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->registerInput()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

.field final synthetic val$videoCompositorInputId:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;->val$videoCompositorInputId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;->val$videoCompositorInputId:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$800(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

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
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
