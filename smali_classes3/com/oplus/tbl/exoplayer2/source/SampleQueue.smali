.class public Lcom/oplus/tbl/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private final drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field private flags:[I

.field private formats:[Lcom/oplus/tbl/exoplayer2/Format;

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private final playbackLooper:Landroid/os/Looper;

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

.field private sampleOffsetUs:J

.field private sizes:[I

.field private sourceIds:[I

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private upstreamAllSamplesAreSyncSamples:Z

.field private upstreamCommittedFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 47
    .line 48
    new-array p2, p1, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 51
    .line 52
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 68
    .line 69
    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized commitSample(JIJILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 14
    .line 15
    aget-wide v3, v3, v0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 18
    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    cmp-long v0, v3, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 70
    .line 71
    aput p6, p2, v0

    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 74
    .line 75
    aput p3, p2, v0

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 78
    .line 79
    aput-object p7, p2, v0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 84
    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 88
    .line 89
    iget p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    .line 90
    .line 91
    aput p4, p2, v0

    .line 92
    .line 93
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 94
    .line 95
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 96
    .line 97
    add-int/2addr p2, v1

    .line 98
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 99
    .line 100
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 101
    .line 102
    if-ne p2, p3, :cond_3

    .line 103
    .line 104
    add-int/lit16 p2, p3, 0x3e8

    .line 105
    .line 106
    new-array p4, p2, [I

    .line 107
    .line 108
    new-array p5, p2, [J

    .line 109
    .line 110
    new-array p6, p2, [J

    .line 111
    .line 112
    new-array p7, p2, [I

    .line 113
    .line 114
    new-array v0, p2, [I

    .line 115
    .line 116
    new-array v1, p2, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 117
    .line 118
    new-array v3, p2, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 119
    .line 120
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 121
    .line 122
    sub-int/2addr p3, v4

    .line 123
    invoke-static {p1, v4, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 127
    .line 128
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 129
    .line 130
    invoke-static {p1, v4, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 134
    .line 135
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 136
    .line 137
    invoke-static {p1, v4, p7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 141
    .line 142
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 143
    .line 144
    invoke-static {p1, v4, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 148
    .line 149
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 150
    .line 151
    invoke-static {p1, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 155
    .line 156
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 157
    .line 158
    invoke-static {p1, v4, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 162
    .line 163
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 164
    .line 165
    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 169
    .line 170
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 171
    .line 172
    invoke-static {v4, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 176
    .line 177
    invoke-static {v4, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 181
    .line 182
    invoke-static {v4, v2, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 186
    .line 187
    invoke-static {v4, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 191
    .line 192
    invoke-static {v4, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 196
    .line 197
    invoke-static {v4, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 201
    .line 202
    invoke-static {v4, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 206
    .line 207
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 208
    .line 209
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 210
    .line 211
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 212
    .line 213
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 214
    .line 215
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 216
    .line 217
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 218
    .line 219
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 220
    .line 221
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    :cond_3
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 14
    .line 15
    aget-wide v2, v2, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static createWithDrm(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/source/SampleQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Looper;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createWithoutDrm(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;)Lcom/oplus/tbl/exoplayer2/source/SampleQueue;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 11
    .line 12
    aget-wide v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-wide v1

    .line 46
    :cond_3
    :try_start_3
    invoke-direct {v4, p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSamples(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v4

    .line 51
    return-wide p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit v4

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private discardSamples(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 60
    .line 61
    aget p0, p0, v2

    .line 62
    .line 63
    int-to-long p0, p0

    .line 64
    add-long/2addr v0, p0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 69
    .line 70
    aget-wide p0, p1, p0

    .line 71
    .line 72
    return-wide p0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getWriteIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 48
    .line 49
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 59
    .line 60
    aget-wide v0, v0, p1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 63
    .line 64
    aget p0, p0, p1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v5, v3, p3

    .line 11
    .line 12
    if-gtz v5, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 17
    .line 18
    aget v5, v5, p1

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v3, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private hasNextSample()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private mayReadSample(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private onFormatResult(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/FormatHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    iput-object v3, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/Looper;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 71
    .line 72
    iput-object p1, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/tbl/exoplayer2/Format;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 48
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 54
    .line 55
    invoke-direct {p0, p4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p3, :cond_8

    .line 60
    .line 61
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    aget-object p3, p3, p4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 66
    .line 67
    if-eq p3, v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-direct {p0, p4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v2

    .line 81
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 82
    .line 83
    aget p1, p1, p4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 89
    .line 90
    aget-wide v2, p1, p4

    .line 91
    .line 92
    iput-wide v2, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 95
    .line 96
    cmp-long p1, v2, v4

    .line 97
    .line 98
    if-gez p1, :cond_7

    .line 99
    .line 100
    const/high16 p1, -0x80000000

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sizes:[I

    .line 106
    .line 107
    aget p1, p1, p4

    .line 108
    .line 109
    iput p1, p5, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->offsets:[J

    .line 112
    .line 113
    aget-wide p1, p1, p4

    .line 114
    .line 115
    iput-wide p1, p5, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 118
    .line 119
    aget-object p1, p1, p4

    .line 120
    .line 121
    iput-object p1, p5, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v1

    .line 125
    :cond_8
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 126
    .line 127
    aget-object p2, p2, p4

    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v3

    .line 134
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSampleMetadataToEnd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardSampleMetadataToRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->discardUpstreamSampleBytes(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final format(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getAdjustedUpstreamFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setUpstreamFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAdjustedUpstreamFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 25
    .line 26
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 12
    .line 13
    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    .line 4
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public getNextKeyFramePositionUs(J)J
    .locals 9

    .line 1
    const-string v0, "pos:"

    .line 2
    .line 3
    const-string v1, ",largestQueuedTimestampUs:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 10
    .line 11
    const-string v3, "SampleQueue"

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_6

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 46
    .line 47
    aget-wide v5, v5, v0

    .line 48
    .line 49
    cmp-long v7, v5, p1

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    :goto_1
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->flags:[I

    .line 62
    .line 63
    aget v7, v7, v0

    .line 64
    .line 65
    and-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    return-wide v5

    .line 70
    :cond_3
    const/high16 v5, 0x20000000

    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    return-wide v1

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->capacity:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_3
    const-wide/16 p0, -0x1

    .line 87
    .line 88
    return-wide p0
.end method

.method public final getReadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getSampleQueueBufferedDurationUs()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getFirstTimestampUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v0, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 34
    .line 35
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p1, -0x1

    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit v1

    .line 63
    return p0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getWriteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final invalidateUpstreamFormatAdjustment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final peek(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZ)I
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->peekSampleMetadata(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x4

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->peekToBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public final declared-synchronized peekSourceId()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamSourceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public preRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZ)I
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->peekSampleMetadata(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x4

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->readToBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 39
    .line 40
    :cond_0
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->reset()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 9
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 10
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/oplus/tbl/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public final sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    move-result p0

    return p0
.end method

.method public final sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 33
    .line 34
    :cond_3
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 35
    .line 36
    add-long/2addr v5, p1

    .line 37
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamAllSamplesAreSyncSamples:Z

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "SampleQueue"

    .line 71
    .line 72
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 76
    .line 77
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v3, p3

    .line 82
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->attemptSplice(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_2
    return-void

    .line 99
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/SampleDataQueue;->getTotalBytesWritten()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    int-to-long v7, p4

    .line 106
    sub-long/2addr v1, v7

    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    sub-long/2addr v1, v7

    .line 111
    move-wide v9, v5

    .line 112
    move-wide v4, v1

    .line 113
    move-wide v1, v9

    .line 114
    move-object v0, p0

    .line 115
    move v6, p4

    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->commitSample(JIJILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->rewind()V

    .line 2
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->rewind()V

    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 10
    :cond_1
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    .line 12
    monitor-exit v1

    return v7

    .line 13
    :cond_2
    :try_start_2
    iput-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 14
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 16
    :goto_1
    monitor-exit v1

    return v7

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setSampleOffsetUs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final sourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 3
    .line 4
    return-void
.end method
