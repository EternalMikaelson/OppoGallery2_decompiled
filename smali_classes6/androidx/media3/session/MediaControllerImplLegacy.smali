.class Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;
    }
.end annotation


# static fields
.field private static final AGGREGATES_CALLBACKS_WITHIN_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MCImplLegacy"

.field private static final VOLUME_FLAGS:I = 0x1


# instance fields
.field private final bitmapLoader:Landroidx/media3/session/BitmapLoader;

.field private browserCompat:Landroid/support/v4/media/MediaBrowserCompat;

.field private connected:Z

.field final context:Landroid/content/Context;

.field private controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field private controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field private final instance:Landroidx/media3/session/MediaController;

.field private legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private released:Z

.field private final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/session/BitmapLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/r4;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/media3/session/r4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p4, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 44
    .line 45
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 51
    .line 52
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$16(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addQueueItems(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/y3;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/y3;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ge v6, p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/y3;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/media3/session/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/i6a;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/i6a;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToService$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;JZIJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-wide/from16 v5, p8

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq v7, v8, :cond_0

    .line 20
    .line 21
    move v7, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v10

    .line 24
    :goto_0
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {v8}, Landroidx/media3/session/QueueTimeline;->create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v8, Landroidx/media3/session/QueueTimeline;

    .line 32
    .line 33
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    check-cast v11, Landroidx/media3/session/QueueTimeline;

    .line 38
    .line 39
    invoke-direct {v8, v11}, Landroidx/media3/session/QueueTimeline;-><init>(Landroidx/media3/session/QueueTimeline;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 45
    .line 46
    if-ne v11, v12, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v11, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v11, v9

    .line 54
    :goto_3
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    invoke-static {v14}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v12, v12, v14

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v12, v10

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    move v12, v9

    .line 76
    :goto_5
    if-nez v11, :cond_7

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 84
    .line 85
    iget-object v7, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 88
    .line 89
    iget v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    :goto_6
    move v15, v7

    .line 95
    move-object v13, v8

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7, v14, v15}, Landroidx/media3/session/MediaControllerImplLegacy;->findQueueItemIndex(Ljava/util/List;J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    move v14, v9

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move v14, v10

    .line 111
    :goto_8
    const/4 v15, -0x1

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    invoke-static {v13, v4}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    if-nez v14, :cond_b

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    if-ne v7, v15, :cond_a

    .line 126
    .line 127
    sget-object v12, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v4}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 148
    .line 149
    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 150
    .line 151
    :goto_9
    const/4 v13, 0x0

    .line 152
    if-ne v7, v15, :cond_e

    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    if-eqz v14, :cond_c

    .line 157
    .line 158
    const-string v7, "MCImplLegacy"

    .line 159
    .line 160
    const-string v11, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 161
    .line 162
    invoke-static {v7, v11}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 166
    .line 167
    invoke-static {v7, v4}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v7, Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v8, v4}, Landroidx/media3/session/QueueTimeline;->copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int/2addr v4, v9

    .line 197
    move v7, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-virtual {v8, v13}, Landroidx/media3/session/QueueTimeline;->copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_d
    move v7, v10

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    if-eq v7, v15, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8, v13}, Landroidx/media3/session/QueueTimeline;->copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 222
    .line 223
    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 226
    .line 227
    invoke-static {v9, v11, v4}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v8, v7, v4}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_f
    :goto_a
    move-object v14, v12

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :goto_b
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-ne v4, v7, :cond_10

    .line 243
    .line 244
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 247
    .line 248
    :goto_c
    move-object/from16 v16, v4

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    invoke-static {v7}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_c

    .line 256
    :goto_d
    iget v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 257
    .line 258
    invoke-static {v4}, Landroidx/media3/session/MediaUtils;->convertToRepeatMode(I)I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    iget v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/media3/session/MediaUtils;->convertToShuffleModeEnabled(I)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 269
    .line 270
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 271
    .line 272
    if-eq v0, v4, :cond_11

    .line 273
    .line 274
    invoke-static {v4, v3}, Landroidx/media3/session/MediaUtils;->convertToSessionCommands(Landroid/support/v4/media/session/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 279
    .line 280
    invoke-static {v4}, Landroidx/media3/session/MediaUtils;->convertToCustomLayout(Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_e
    move-object/from16 v19, v0

    .line 285
    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_11
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 290
    .line 291
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :goto_f
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getVolumeControl()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    :cond_12
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 303
    .line 304
    sget-object v4, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 305
    .line 306
    if-ne v0, v4, :cond_13

    .line 307
    .line 308
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 309
    .line 310
    move-wide/from16 v7, p4

    .line 311
    .line 312
    invoke-static {v0, v10, v7, v8, v3}, Landroidx/media3/session/MediaUtils;->convertToPlayerCommands(Landroid/support/v4/media/session/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_13
    move-object/from16 v20, v0

    .line 317
    .line 318
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToPlaybackException(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 331
    .line 332
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 333
    .line 334
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v25

    .line 338
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 339
    .line 340
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 341
    .line 342
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->convertToBufferedPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v27

    .line 346
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 347
    .line 348
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 349
    .line 350
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->convertToBufferedPercentage(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I

    .line 351
    .line 352
    .line 353
    move-result v29

    .line 354
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 355
    .line 356
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 357
    .line 358
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->convertToTotalBufferedDurationMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v30

    .line 362
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToIsPlayingAd(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 369
    .line 370
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToPlaybackParameters(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToAudioAttributes(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;

    .line 377
    .line 378
    .line 379
    move-result-object v34

    .line 380
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToPlayWhenReady(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 383
    .line 384
    .line 385
    move-result v35

    .line 386
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 387
    .line 388
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 389
    .line 390
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->convertToPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I

    .line 391
    .line 392
    .line 393
    move-result v36

    .line 394
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToIsPlaying(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 397
    .line 398
    .line 399
    move-result v37

    .line 400
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 401
    .line 402
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToDeviceInfo(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/DeviceInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v38

    .line 406
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 407
    .line 408
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToDeviceVolume(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)I

    .line 409
    .line 410
    .line 411
    move-result v39

    .line 412
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/media3/session/MediaUtils;->convertToIsDeviceMuted(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Z

    .line 415
    .line 416
    .line 417
    move-result v40

    .line 418
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 419
    .line 420
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 421
    .line 422
    iget-wide v3, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 423
    .line 424
    move-wide/from16 v41, v1

    .line 425
    .line 426
    move-wide/from16 v43, v3

    .line 427
    .line 428
    invoke-static/range {v13 .. v44}, Landroidx/media3/session/MediaControllerImplLegacy;->createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/PlaybackException;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$20(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateCurrentItemIndexAfterAddItems(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/2addr p0, p2

    .line 5
    return p0
.end method

.method private static calculateCurrentItemIndexAfterRemoveItems(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private static calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 59
    .line 60
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/session/QueueTimeline;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/media3/session/QueueTimeline;->indexOf(Landroidx/media3/common/MediaItem;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 89
    .line 90
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    iget-object v1, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 97
    .line 98
    invoke-static {v1, p2, p4, p5}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long p2, p4, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 109
    .line 110
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 111
    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sub-long/2addr p0, p4

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    const-wide/16 p2, 0x64

    .line 129
    .line 130
    cmp-long p0, p0, p2

    .line 131
    .line 132
    if-lez p0, :cond_0

    .line 133
    .line 134
    const/4 p0, 0x5

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v6, v3

    .line 140
    move-object v3, p0

    .line 141
    move-object p0, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private connectToService()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/q4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/q4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/j4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/j4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/p4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->removeNullElements(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static convertToSafePlaybackStateCompat(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/PlaybackException;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/QueueTimeline;",
            "Landroidx/media3/common/MediaMetadata;",
            "I",
            "Landroidx/media3/common/MediaMetadata;",
            "IZ",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/PlaybackException;",
            "JJJIJZ",
            "Landroidx/media3/common/PlaybackParameters;",
            "Landroidx/media3/common/AudioAttributes;",
            "ZIZ",
            "Landroidx/media3/common/DeviceInfo;",
            "IZJJ)",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-wide/from16 v2, p12

    move/from16 v14, p19

    .line 2
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v13

    .line 3
    new-instance v3, Landroidx/media3/session/SessionPositionInfo;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p10

    move-wide/from16 v28, p14

    move-wide/from16 v17, p10

    move-wide/from16 v19, p14

    move/from16 v21, p16

    move-wide/from16 v22, p17

    move-object v12, v3

    invoke-direct/range {v12 .. v29}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 4
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    sget-object v15, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    sget-object v32, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    sget-object v33, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v30, 0x0

    move-object v5, v4

    move-object/from16 v25, p1

    move-object/from16 v12, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p9

    move-object/from16 v7, p20

    move-object/from16 v14, p21

    move/from16 v19, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move-object/from16 v16, p25

    move/from16 v17, p26

    move/from16 v18, p27

    move-wide/from16 v26, p28

    move-wide/from16 v28, p30

    invoke-direct/range {v0 .. v33}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 5
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method private static createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide/from16 v14, p2

    .line 13
    .line 14
    move-wide/from16 v16, p4

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$8(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$22(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$5(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findQueueItemIndex(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToSession$1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActiveQueueId(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToSession$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const-string v1, "MCImplLegacy"

    .line 24
    .line 25
    const-string v2, "Failed to get bitmap"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroidx/media3/session/MediaUtils;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int v3, p3, v0

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getFlags()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getRatingType()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;JZIJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 51
    .line 52
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    invoke-static/range {v12 .. v17}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    move/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object v3, v15

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private hasMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$18(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private initializeLegacyPlaylist()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/session/QueueTimeline;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    .line 37
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepare()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v5, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 94
    .line 95
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 106
    .line 107
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 127
    .line 128
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v5, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 147
    .line 148
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 159
    .line 160
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 179
    .line 180
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 195
    .line 196
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 209
    .line 210
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 229
    .line 230
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 246
    .line 247
    iget-wide v4, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long v4, v4, v9

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 264
    .line 265
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 268
    .line 269
    iget-wide v5, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x14

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    move v5, v2

    .line 292
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_b

    .line 297
    .line 298
    if-eq v5, v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v6, v9, v7

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v3, v5, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method private isPrepared()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$17(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$11(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$7(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addQueueItems$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$connectToService$3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$connectToSession$1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$connectToSession$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/media3/common/Player$Events;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$10(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$11(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$12(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$13(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$14(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$15(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$16(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$17(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$18(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$19(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$20(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$21(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$22(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$23(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$24(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$5(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$6(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$7(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$8(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$9(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$13(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$24(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$12(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$10(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$addQueueItems$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$23(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$15(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private seekToInternal(IJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v10, Landroidx/media3/session/QueueTimeline;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v12, v10, v12

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v10, v11}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 85
    .line 86
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v10, "MCImplLegacy"

    .line 97
    .line 98
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move v1, v6

    .line 102
    move-object v6, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v14, v2, v12

    .line 113
    .line 114
    if-nez v14, :cond_6

    .line 115
    .line 116
    move-object v14, v9

    .line 117
    move-wide v2, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :goto_2
    if-nez v6, :cond_9

    .line 133
    .line 134
    move-wide v15, v12

    .line 135
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    cmp-long v10, v2, v10

    .line 144
    .line 145
    if-gez v10, :cond_7

    .line 146
    .line 147
    move-wide v10, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    :goto_3
    cmp-long v12, v17, v15

    .line 154
    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    move v12, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-wide/16 v12, 0x64

    .line 160
    .line 161
    mul-long/2addr v12, v10

    .line 162
    div-long v12, v12, v17

    .line 163
    .line 164
    long-to-int v12, v12

    .line 165
    :goto_4
    sub-long v15, v10, v2

    .line 166
    .line 167
    move-wide/from16 v21, v10

    .line 168
    .line 169
    move/from16 v23, v12

    .line 170
    .line 171
    move-wide/from16 v24, v15

    .line 172
    .line 173
    move-wide/from16 v19, v17

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-wide v15, v12

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move/from16 v23, v5

    .line 180
    .line 181
    move-wide/from16 v21, v10

    .line 182
    .line 183
    move-wide/from16 v24, v21

    .line 184
    .line 185
    move-wide/from16 v19, v15

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 194
    .line 195
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1, v10}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v7, v9

    .line 206
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 225
    .line 226
    if-eq v2, v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_b
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 233
    .line 234
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 235
    .line 236
    iget-object v4, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 237
    .line 238
    iget-object v5, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$14(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    if-eq v0, p2, :cond_0

    .line 3
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 7
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/s4;

    invoke-direct {p2, p0, p3}, Landroidx/media3/session/s4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/f4;

    invoke-direct {v2, p3}, Landroidx/media3/session/f4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/g4;

    invoke-direct {v2, p3}, Landroidx/media3/session/g4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/h4;

    invoke-direct {v2, v1, p3, p4}, Landroidx/media3/session/h4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V

    const/16 p4, 0xb

    invoke-virtual {p1, p4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/i4;

    invoke-direct {p4, p3, p5}, Landroidx/media3/session/i4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p4, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {p1, p4}, Landroidx/media3/session/MediaUtils;->areEqualError(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToPlaybackException(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    .line 19
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/k4;

    invoke-direct {p5, p1}, Landroidx/media3/session/k4;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v2, 0xa

    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    if-eqz p1, :cond_7

    .line 20
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/l4;

    invoke-direct {p5, p1}, Landroidx/media3/session/l4;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    if-eq p1, p2, :cond_8

    .line 22
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/m4;

    invoke-direct {p2, p0}, Landroidx/media3/session/m4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const/16 p4, 0xe

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 23
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq p1, p2, :cond_9

    .line 24
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/n4;

    invoke-direct {p2, p3}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    if-eq p1, p2, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/o4;

    invoke-direct {p2, p3}, Landroidx/media3/session/o4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 27
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    if-eq p1, p2, :cond_b

    .line 28
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/t4;

    invoke-direct {p2, p3}, Landroidx/media3/session/t4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/4 p4, 0x7

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {p1, p2}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/u4;

    invoke-direct {p2, p3}, Landroidx/media3/session/u4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0xc

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    if-eq p1, p2, :cond_d

    .line 32
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/v4;

    invoke-direct {p2, p3}, Landroidx/media3/session/v4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 33
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    if-eq p1, p2, :cond_e

    .line 34
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/w4;

    invoke-direct {p2, p3}, Landroidx/media3/session/w4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0x9

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p1, p2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/z3;

    invoke-direct {p2, p3}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0x14

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 37
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {p1, p2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/a4;

    invoke-direct {p2, p3}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0x1d

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 39
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p2, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    iget-object p4, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p5, p4, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-ne p2, p5, :cond_11

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    iget-boolean p2, p4, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq p1, p2, :cond_12

    .line 40
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/b4;

    invoke-direct {p2, p3}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0x1e

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 41
    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/session/c4;

    invoke-direct {p2, p3}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    const/16 p4, 0xd

    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 43
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/d4;

    invoke-direct {p2, p0, p3}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 46
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/e4;

    invoke-direct {p2, p0, p3}, Landroidx/media3/session/e4;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 49
    :cond_15
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$19(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$21(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$9(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$6(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    check-cast v0, Landroidx/media3/session/QueueTimeline;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 2
    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support clearing Surface"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToService()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 8
    .line 9
    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 10
    .line 11
    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 6
    .line 7
    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getInstance()Landroidx/media3/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object p0
.end method

.method public getNextMediaItemIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    return p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 6
    .line 7
    return p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 6
    .line 7
    return p0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 9
    .line 10
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public hasNextMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPreviousMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDeviceMuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 6
    .line 7
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 6
    .line 7
    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 8
    .line 9
    return p0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " would be the new current item"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "MCImplLegacy"

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/QueueTimeline;->copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 98
    .line 99
    invoke-virtual {v1, p2, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;I)Landroidx/media3/session/PlayerInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 108
    .line 109
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-direct {v1, p2, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, v1, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v1, v0

    .line 132
    :goto_1
    if-ge v1, v3, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    add-int v2, v0, p3

    .line 188
    .line 189
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_3
    return-void
.end method

.method public onConnected()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaControllerCompat;->getRepeatMode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/support/v4/media/session/MediaControllerCompat;->getShuffleMode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " is the new current item"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "MCImplLegacy"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;I)Landroidx/media3/session/PlayerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 100
    .line 101
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :goto_1
    if-ge p1, p2, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge p1, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->rewind()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->fastForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public setDeviceMuted(Z)V
    .locals 5

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "MCImplLegacy"

    .line 8
    .line 9
    const-string p1, "Session doesn\'t support setting mute state at API level less than 23"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 38
    .line 39
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p1, -0x64

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p1, 0x64

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->setVolumeTo(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    .line 7
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    move/from16 v7, p2

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 10
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    move-result-object v2

    .line 11
    invoke-virtual {v6, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v4, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v5, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->play()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRating(Landroid/support/v4/media/RatingCompat;)V

    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p0

    invoke-static {p2}, Landroidx/media3/session/MediaUtils;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRating(Landroid/support/v4/media/RatingCompat;)V

    .line 5
    :cond_0
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatMode(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToPlaybackStateCompatShuffleMode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setShuffleMode(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget-wide v5, v1, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 16
    .line 17
    iget-wide v7, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
