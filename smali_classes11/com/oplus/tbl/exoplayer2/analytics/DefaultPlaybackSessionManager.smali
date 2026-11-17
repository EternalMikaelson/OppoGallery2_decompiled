.class public final Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    }
.end annotation


# static fields
.field public static final DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANDOM:Ljava/util/Random;

.field private static final SESSION_ID_LENGTH:I = 0xc


# instance fields
.field private currentSessionId:Ljava/lang/String;

.field private currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

.field private listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private final sessionIdGenerator:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jeb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/oplus/tbl/exoplayer2/Timeline;->EMPTY:Lcom/oplus/tbl/exoplayer2/Timeline;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->generateDefaultSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    return-object p0
.end method

.method private static generateDefaultSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v1
.end method


# virtual methods
.method public declared-synchronized belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public finishAllSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, p1, v1, v3}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public declared-synchronized getSessionForMediaPeriodId(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public setListener(Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$200(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 52
    .line 53
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    cmp-long v2, v3, v5

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 64
    .line 65
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 97
    .line 98
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 99
    .line 100
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 101
    .line 102
    invoke-direct {v10, v5, v6, v7, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 106
    .line 107
    invoke-direct {v1, v3, v10}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$302(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    add-long/2addr v5, v7

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    new-instance v5, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 159
    .line 160
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 161
    .line 162
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 163
    .line 164
    iget v9, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 165
    .line 166
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 167
    .line 168
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 169
    .line 170
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-wide/from16 v17, v4

    .line 179
    .line 180
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-wide/from16 v16, v17

    .line 185
    .line 186
    move-wide/from16 v18, v3

    .line 187
    .line 188
    invoke-direct/range {v5 .. v19}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v5, v4}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$302(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3, v0, v4}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$400(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$402(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v3, v0, v2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionActive(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_5
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0
.end method

.method public declared-synchronized updateSessionsWithDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p2, v0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$400(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, p1, v3, v5}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 105
    .line 106
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 107
    .line 108
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 140
    .line 141
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 158
    .line 159
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 160
    .line 161
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 162
    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 170
    .line 171
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 172
    .line 173
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 174
    .line 175
    if-eq p2, v1, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 182
    .line 183
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 184
    .line 185
    invoke-direct {p2, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 186
    .line 187
    .line 188
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 189
    .line 190
    invoke-direct {p0, v1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_7
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
.end method

.method public declared-synchronized updateSessionsWithTimelineChange(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
