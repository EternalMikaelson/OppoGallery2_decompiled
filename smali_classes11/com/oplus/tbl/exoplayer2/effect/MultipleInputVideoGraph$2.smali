.class Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;


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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$700(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;->this$0:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->access$500(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
