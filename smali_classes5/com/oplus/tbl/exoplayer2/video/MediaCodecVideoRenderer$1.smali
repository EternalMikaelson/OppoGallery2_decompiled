.class Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->onReadyToInitializeCodec(Lcom/oplus/tbl/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    const/16 v0, 0x1b59

    .line 6
    .line 7
    invoke-static {p0, p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$200(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$300(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFirstFrameRendered(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$000(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "VideoEffect render first frame"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFrameDropped(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$000(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;->this$0:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "VideoEffect VideoSizeChanged width "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->width:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " height "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->height:I

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
