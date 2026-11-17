.class public final synthetic Lcom/oplus/aiunit/vision/h5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5a;->a:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h5a;->b:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h5a;->c:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5a;->a:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h5a;->b:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5a;->c:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->a(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
