.class final Landroidx/media3/session/SessionPositionInfo;
.super Ljava/lang/Object;
.source "SessionPositionInfo.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/SessionPositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media3/session/SessionPositionInfo;

.field public static final DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

.field private static final FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

.field private static final FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

.field private static final FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

.field private static final FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

.field private static final FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

.field private static final FIELD_DURATION_MS:Ljava/lang/String;

.field private static final FIELD_EVENT_TIME_MS:Ljava/lang/String;

.field private static final FIELD_IS_PLAYING_AD:Ljava/lang/String;

.field private static final FIELD_POSITION_INFO:Ljava/lang/String;

.field private static final FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;


# instance fields
.field public final bufferedPercentage:I

.field public final bufferedPositionMs:J

.field public final contentBufferedPositionMs:J

.field public final contentDurationMs:J

.field public final currentLiveOffsetMs:J

.field public final durationMs:J

.field public final eventTimeMs:J

.field public final isPlayingAd:Z

.field public final positionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final totalBufferedDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    const/4 v10, -0x1

    .line 4
    const/4 v11, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Landroidx/media3/session/SessionPositionInfo;

    .line 21
    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Landroidx/media3/session/sc;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    .line 22
    iput-boolean p2, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 25
    .line 26
    iput-wide p5, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 27
    .line 28
    iput-wide p7, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 29
    .line 30
    iput p9, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 31
    .line 32
    iput-wide p10, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 33
    .line 34
    move-wide/from16 p1, p12

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 37
    .line 38
    move-wide/from16 p1, p14

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 41
    .line 42
    move-wide/from16 p1, p16

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Landroidx/media3/common/Player$PositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 87
    .line 88
    move-wide/from16 v20, v15

    .line 89
    .line 90
    move-wide/from16 v22, v17

    .line 91
    .line 92
    move-wide/from16 v16, v5

    .line 93
    .line 94
    move-wide v5, v7

    .line 95
    move-wide v7, v9

    .line 96
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move-wide v9, v13

    .line 99
    move-wide/from16 v12, v20

    .line 100
    .line 101
    move-wide/from16 v14, v22

    .line 102
    .line 103
    move v11, v1

    .line 104
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 105
    .line 106
    .line 107
    return-object v2
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
    const-class v3, Landroidx/media3/session/SessionPositionInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionPositionInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 52
    .line 53
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 60
    .line 61
    iget v3, p1, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 66
    .line 67
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 90
    .line 91
    iget-wide p0, p1, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 92
    .line 93
    cmp-long p0, v2, p0

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/SessionPositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toBundle(ZZ)Landroid/os/Bundle;
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/Player$PositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    invoke-virtual {v0, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget-wide v4, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-wide v6, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-virtual {v0, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    iget-wide v6, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    goto :goto_3

    :cond_4
    move-wide v6, v4

    .line 13
    :goto_3
    invoke-virtual {v0, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 15
    iget-wide v6, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    goto :goto_4

    :cond_5
    move-wide v6, v2

    .line 16
    :goto_4
    invoke-virtual {v0, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 18
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 19
    :cond_6
    invoke-virtual {v0, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    sget-object p2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    iget-wide v4, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 22
    :cond_7
    invoke-virtual {v0, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 10
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", periodIndex="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 22
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", positionMs="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-wide v1, v1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", contentPositionMs="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 46
    iget-wide v1, v1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", adGroupIndex="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", adIndexInAdGroup="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 70
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, "}, isPlayingAd="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", eventTimeMs="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", durationMs="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", bufferedPositionMs="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bufferedPercentage="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", totalBufferedDurationMs="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", currentLiveOffsetMs="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", contentDurationMs="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", contentBufferedPositionMs="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 163
    const-string/jumbo p0, "}"

    .line 166
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
