.class final Landroidx/media3/session/QueueTimeline;
.super Landroidx/media3/common/Timeline;
.source "QueueTimeline.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/session/QueueTimeline;

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field private final fakeMediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/QueueTimeline;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object v0, p1, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 4
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/media3/common/MediaItem;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p2, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    return-void
.end method

.method public static create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/media3/session/QueueTimeline;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private static getWindow(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 4
    sget-object v1, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v18, p2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v17, p2

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    return-object p0
.end method


# virtual methods
.method public copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    new-instance p2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;)Landroidx/media3/session/QueueTimeline;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v4, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p2, Landroidx/media3/session/QueueTimeline;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 120
    .line 121
    invoke-direct {p2, v0, p1, p0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/MediaItem;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    .line 1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, p1

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getPeriodCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getQueueId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 3
    :goto_0
    invoke-static {p2, p3, p1}, Landroidx/media3/session/QueueTimeline;->getWindow(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->mediaItemToQueueIdMap:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public indexOf(Landroidx/media3/common/MediaItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeMediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, -0x1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return p0
.end method
