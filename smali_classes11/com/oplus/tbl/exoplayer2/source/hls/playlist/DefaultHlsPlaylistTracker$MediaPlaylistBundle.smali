.class final Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPlaylistBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final BLOCK_MSN_PARAM:Ljava/lang/String; = "_HLS_msn"

.field private static final BLOCK_PART_PARAM:Ljava/lang/String; = "_HLS_part"

.field private static final SKIP_PARAM:Ljava/lang/String; = "_HLS_skip"


# instance fields
.field private earliestNextLoadTimeMs:J

.field private excludeUntilMs:J

.field private lastSnapshotChangeMs:J

.field private lastSnapshotLoadMs:J

.field private loadPending:Z

.field private final mediaPlaylistDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private playlistError:Ljava/io/IOException;

.field private playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field private final playlistUrl:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$400(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lambda$loadPlaylistInternal$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->processLoadedPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private excludePlaylist(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1400(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private getMediaPlaylistUriForReload()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    .line 102
    .line 103
    cmp-long v1, v1, v3

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->canSkipDateRanges:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 127
    .line 128
    return-object p0
.end method

.method private synthetic lambda$loadPlaylistInternal$0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistImmediately(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadPlaylistImmediately(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1000(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 54
    .line 55
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 58
    .line 59
    .line 60
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private loadPlaylistInternal(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/a;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/a;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 51
    .line 52
    sub-long/2addr p0, v0

    .line 53
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistImmediately(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private processLoadedPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotLoadMs:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1100(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotChangeMs:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p1, p2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1200(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v3, v3, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-wide v6, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v8, p1

    .line 50
    add-long/2addr v6, v8

    .line 51
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 52
    .line 53
    iget-wide v8, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 54
    .line 55
    cmp-long v3, v6, v8

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {p1, p2, v4, v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$700(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotChangeMs:J

    .line 77
    .line 78
    sub-long v6, v1, v6

    .line 79
    .line 80
    long-to-double v6, v6

    .line 81
    iget-wide v8, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    long-to-double v8, v8

    .line 88
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1300(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    mul-double/2addr v10, v8

    .line 95
    cmpl-double p1, v6, v10

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 107
    .line 108
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 109
    .line 110
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-direct {v3, v6}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {p1, p2, v3, v6, v7}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {v3, v6, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$700(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;J)Z

    .line 137
    .line 138
    .line 139
    cmp-long v3, p1, v4

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludePlaylist(J)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 149
    .line 150
    iget-boolean p2, p2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    if-eq p1, v0, :cond_3

    .line 155
    .line 156
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 160
    .line 161
    const-wide/16 v6, 0x2

    .line 162
    .line 163
    div-long/2addr p1, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-wide/16 p1, 0x0

    .line 166
    .line 167
    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    add-long/2addr p1, v1

    .line 172
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 175
    .line 176
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 177
    .line 178
    cmp-long p1, p1, v4

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$1400(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 199
    .line 200
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getMediaPlaylistUriForReload()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method


# virtual methods
.method public getPlaylistSnapshot()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSnapshotValid()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotLoadMs:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long p0, v8, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public loadPlaylist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeThrowPlaylistRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v1

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;

    .line 3
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    instance-of v3, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 8
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->processLoadedPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v1, v3}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object p0

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

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
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 7
    :goto_0
    instance-of v6, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    .line 8
    :cond_1
    instance-of v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v6, :cond_b

    const/16 v6, 0x190

    if-eq v3, v6, :cond_b

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    iget v6, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v6}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 11
    new-instance v6, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v7, p7

    invoke-direct {v6, v2, v3, v1, v7}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 12
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    .line 13
    :goto_2
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v12, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 14
    invoke-static {v11, v12, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$700(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 15
    invoke-direct {p0, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludePlaylist(J)Z

    move-result v3

    or-int/2addr v5, v3

    :cond_7
    if-eqz v5, :cond_9

    .line 16
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v5

    cmp-long v3, v5, v9

    if-eqz v3, :cond_8

    .line 17
    invoke-static {v4, v5, v6}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v3

    goto :goto_4

    .line 18
    :cond_8
    sget-object v3, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_4

    .line 19
    :cond_9
    sget-object v3, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 20
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 21
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    iget v7, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {v6, v2, v7, v1, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v4, :cond_a

    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$600(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object p0

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_a
    return-object v3

    .line 23
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->access$500(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 26
    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 27
    sget-object p0, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
