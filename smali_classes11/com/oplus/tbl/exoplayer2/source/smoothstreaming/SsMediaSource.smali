.class public final Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L

.field private static final MINIMUM_MANIFEST_REFRESH_PERIOD_MS:I = 0x1388

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L


# instance fields
.field private final chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final livePresentationDelayMs:J

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private manifestDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private manifestLoadStartTimestamp:J

.field private manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private final manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestRefreshHandler:Landroid/os/Handler;

.field private final manifestUri:Landroid/net/Uri;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private final playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

.field private final sideloadedManifest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;",
            "Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 5
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 7
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 11
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 12
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 13
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 14
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 15
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    .line 16
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 17
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processManifest()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->updateManifest(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v12, v10

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long v1, v14, v4

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v7, v2

    .line 103
    :goto_2
    new-instance v6, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 106
    .line 107
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 108
    .line 109
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    invoke-direct/range {v6 .. v19}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 132
    .line 133
    iget-boolean v8, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    .line 138
    .line 139
    cmp-long v1, v8, v4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    cmp-long v1, v8, v2

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    sub-long v1, v6, v8

    .line 148
    .line 149
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :cond_5
    move-wide/from16 v21, v14

    .line 154
    .line 155
    sub-long v19, v6, v21

    .line 156
    .line 157
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long v1, v19, v1

    .line 164
    .line 165
    const-wide/32 v3, 0x4c4b40

    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-gez v5, :cond_6

    .line 171
    .line 172
    const-wide/16 v1, 0x2

    .line 173
    .line 174
    div-long v1, v19, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :cond_6
    move-wide/from16 v23, v1

    .line 181
    .line 182
    new-instance v16, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 187
    .line 188
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const/16 v25, 0x1

    .line 194
    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v27, 0x1

    .line 198
    .line 199
    move-object/from16 v28, v1

    .line 200
    .line 201
    move-object/from16 v29, v2

    .line 202
    .line 203
    invoke-direct/range {v16 .. v29}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 210
    .line 211
    cmp-long v3, v1, v4

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :goto_3
    move-wide v12, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sub-long v1, v6, v14

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v9, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 221
    .line 222
    add-long v10, v14, v12

    .line 223
    .line 224
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    invoke-direct/range {v9 .. v22}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_5
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private scheduleManifestRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/gn40;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gn40;-><init>(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private startLoadingManifest()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 25
    .line 26
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 41
    .line 42
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createDrmEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
            ">;JJ)V"
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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    sub-long v0, p2, p4

    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->processManifest()V

    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->scheduleManifestRefresh()V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
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
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v6, p7

    invoke-direct {v5, v2, v3, v1, v6}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 8
    invoke-interface {v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 9
    sget-object v3, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 12
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v7, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {v6, v2, v7, v1, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v3
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->processManifest()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    const-string v0, "Loader:Manifest"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
