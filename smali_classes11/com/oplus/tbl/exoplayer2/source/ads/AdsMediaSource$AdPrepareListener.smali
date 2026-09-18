.class final Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final adUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareComplete$0(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareError$1(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPrepareComplete$0(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;->handlePrepareComplete(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onPrepareError$1(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;->handlePrepareError(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPrepareComplete(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->access$200(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/d;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepareError(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->access$300(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;->getNewId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->access$200(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/c;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
