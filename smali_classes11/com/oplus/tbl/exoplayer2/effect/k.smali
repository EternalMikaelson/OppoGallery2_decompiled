.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/k;->a:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/k;->a:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
