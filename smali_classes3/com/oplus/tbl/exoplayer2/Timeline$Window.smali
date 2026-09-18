.class public final Lcom/oplus/tbl/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field private static final EMPTY_MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public elapsedRealtimeEpochOffsetMs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isLive:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isPlaceholder:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

.field public manifest:Ljava/lang/Object;

.field public mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 123
    .line 124
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 129
    .line 130
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 135
    .line 136
    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 137
    .line 138
    cmp-long p0, v2, p0

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentUnixTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int p0, v2

    .line 124
    add-int/2addr v1, p0

    .line 125
    return v1
.end method

.method public isLive()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public set(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/oplus/tbl/exoplayer2/Timeline$Window;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p12, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_2
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive:Z

    .line 42
    .line 43
    iput-object p12, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 44
    .line 45
    iput-wide p13, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 46
    .line 47
    move-wide p2, p15

    .line 48
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->durationUs:J

    .line 49
    .line 50
    move/from16 p2, p17

    .line 51
    .line 52
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 53
    .line 54
    move/from16 p2, p18

    .line 55
    .line 56
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 57
    .line 58
    move-wide/from16 p2, p19

    .line 59
    .line 60
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 63
    .line 64
    return-object p0
.end method
