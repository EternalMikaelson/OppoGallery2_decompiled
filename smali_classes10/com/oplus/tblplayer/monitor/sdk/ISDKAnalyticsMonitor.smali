.class public Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;
.super Ljava/lang/Object;
.source "ISDKAnalyticsMonitor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDecoderType(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)I
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v2, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 11
    .line 12
    const-string v3, "renderers"

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 19
    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_5

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, p0, :cond_4

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v0, :cond_4

    .line 42
    .line 43
    :try_start_0
    const-class p1, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;

    .line 44
    .line 45
    sget v1, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->VIDEO_RENDER_MODE_NONE:I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move p1, v2

    .line 53
    :goto_1
    instance-of v1, v4, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    add-int/2addr v3, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    return v0
.end method

.method public onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferEnd(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferStart(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method
