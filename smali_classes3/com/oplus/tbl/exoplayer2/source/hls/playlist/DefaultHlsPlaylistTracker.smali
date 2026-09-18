.class public final Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5

.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

.field private eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private initialStartTimeUs:J

.field private isLive:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

.field private final playlistBundles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

.field private playlistRefreshHandler:Landroid/os/Handler;

.field private final playlistStuckTargetDurationCoefficient:D

.field private primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field private primaryMediaPlaylistUrl:Landroid/net/Uri;

.field private primaryPlaylistListener:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;D)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 4
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getLatestPlaylistSnapshot(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->onPlaylistUpdated(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->maybeSelectNewPrimaryUrl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->notifyPlaylistError(Landroid/net/Uri;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method private createBundles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static getFirstOldOverlappingSegment(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getLatestPlaylistSnapshot(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->isNewerThan(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->copyWithEndTag()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistStartTimeUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistDiscontinuitySequence(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->copyWith(JI)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private getLoadedPlaylistDiscontinuitySequence(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)I
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 27
    .line 28
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 38
    .line 39
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 40
    .line 41
    sub-int/2addr p0, p1

    .line 42
    :cond_3
    :goto_1
    return p0
.end method

.method private getLoadedPlaylistStartTimeUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 33
    .line 34
    iget-wide v0, v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 35
    .line 36
    add-long/2addr p0, v0

    .line 37
    return-wide p0

    .line 38
    :cond_3
    int-to-long v2, p0

    .line 39
    iget-wide v4, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 40
    .line 41
    iget-wide v6, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_4
    :goto_1
    return-wide v0
.end method

.method private getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method private isVariantUrl(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method private maybeSelectNewPrimaryUrl()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$100(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$200(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v6, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$300(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method private maybeSetPrimaryUrl(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->isVariantUrl(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$300(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyPlaylistError(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistError(Landroid/net/Uri;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method private onPlaylistUpdated(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 31
    .line 32
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/PrimaryPlaylistSnapshotCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/PrimaryPlaylistSnapshotCallback;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/PrimaryPlaylistSnapshotCallback;->onPrimaryPlaylistSnapshot(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-ge p2, p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistChanged()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasterPlaylist()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getPlaylistSnapshot()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->maybeSetPrimaryUrl(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSnapshotValid(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isSnapshotValid()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->maybeThrowPlaylistRefreshError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;

    .line 3
    instance-of v3, v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->createSingleVariantMasterPlaylist(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 6
    :goto_0
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 7
    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 8
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->createBundles(Ljava/util/List;)V

    .line 9
    new-instance v5, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v6, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-static {v4, v2, v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$000(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 17
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v1, p6

    .line 2
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    iget v4, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 7
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v6, p7

    invoke-direct {v5, v2, v3, v1, v6}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 8
    invoke-interface {v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v8, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {v7, v2, v8, v1, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    sget-object p0, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p0

    .line 12
    :cond_2
    invoke-static {v6, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public refreshPlaylist(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeListener(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 10
    .line 11
    new-instance p3, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 49
    .line 50
    iget v1, p3, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 61
    .line 62
    iget-wide v2, p3, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 63
    .line 64
    iget-object v4, p3, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 67
    .line 68
    .line 69
    iget p0, p3, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
