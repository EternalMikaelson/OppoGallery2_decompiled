.class final Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;
.super Ljava/lang/Object;
.source "BufferingStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferingStuckDetectorInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;
    }
.end annotation


# instance fields
.field private baseTimeMs:J

.field private bufferingItems:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;",
            ">;"
        }
    .end annotation
.end field

.field private bufferingTimeMaxThresholdMs:J

.field private bufferingTimeMinThresholdMs:J

.field private curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

.field private detectorRangeMs:J

.field private isBuffering:Z

.field private maxBufferingCount:J

.field private maxBufferingDurationMs:J

.field private totalBufferingCount:I

.field private totalBufferingDurationMs:I


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectorRangeMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingCount:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingDurationMs:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingTimeMaxThresholdMs:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingTimeMinThresholdMs:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->resetInternal(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private detectInternal(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v4, v2, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 41
    .line 42
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 58
    .line 59
    iput-wide p1, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->endMs:J

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 62
    .line 63
    sub-long/2addr p1, v5

    .line 64
    iput-wide p1, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    add-long/2addr v5, p1

    .line 70
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingDurationMs:J

    .line 71
    .line 72
    cmp-long p1, v5, p1

    .line 73
    .line 74
    if-lez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 85
    .line 86
    :goto_1
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 104
    .line 105
    add-long/2addr v0, v4

    .line 106
    invoke-static {v3, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 112
    .line 113
    add-int/2addr p1, v4

    .line 114
    int-to-long p1, p1

    .line 115
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingCount:J

    .line 116
    .line 117
    cmp-long p1, p1, v2

    .line 118
    .line 119
    if-lez p1, :cond_c

    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 130
    .line 131
    :goto_3
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    invoke-static {v4, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget-wide p1, v2, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 167
    .line 168
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingTimeMaxThresholdMs:J

    .line 169
    .line 170
    cmp-long v0, p1, v5

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    const/4 p0, 0x4

    .line 175
    iget-wide v0, v2, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 176
    .line 177
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingTimeMinThresholdMs:J

    .line 183
    .line 184
    cmp-long v0, p1, v5

    .line 185
    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    const/4 p0, 0x3

    .line 189
    iget-wide v0, v2, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 190
    .line 191
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_a
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 197
    .line 198
    int-to-long p1, p1

    .line 199
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingDurationMs:J

    .line 200
    .line 201
    cmp-long p1, p1, v5

    .line 202
    .line 203
    if-lez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 212
    .line 213
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 214
    .line 215
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 216
    .line 217
    int-to-long v0, p0

    .line 218
    invoke-static {v3, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_b
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 224
    .line 225
    int-to-long p1, p1

    .line 226
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->maxBufferingCount:J

    .line 227
    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-lez p1, :cond_c

    .line 231
    .line 232
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 239
    .line 240
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 241
    .line 242
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 243
    .line 244
    int-to-long v0, p0

    .line 245
    invoke-static {v4, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_c
    return-object v1
.end method

.method private evictBufferingItems(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->endMs:J

    .line 22
    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    long-to-int v1, v2

    .line 40
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 47
    .line 48
    cmp-long v4, v2, p1

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    sub-long v2, p1, v2

    .line 53
    .line 54
    iput-wide p1, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 55
    .line 56
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 57
    .line 58
    sub-long/2addr v4, v2

    .line 59
    iput-wide v4, v1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    sub-long/2addr v4, v2

    .line 65
    long-to-int v1, v4

    .line 66
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 76
    .line 77
    cmp-long v0, v0, p1

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private resetInternal(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public detect(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectInternal(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "detect result:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BufferingStuckDetector"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->resetInternal(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectorRangeMs:J

    .line 31
    .line 32
    add-long/2addr p1, v1

    .line 33
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public endBuffering(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "endBuffering timeMs:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BufferingStuckDetector"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 27
    .line 28
    iput-wide p1, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->endMs:J

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 31
    .line 32
    sub-long v7, p1, v3

    .line 33
    .line 34
    iput-wide v7, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 35
    .line 36
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->bufferingItems:Ljava/util/Deque;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 39
    .line 40
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 41
    .line 42
    move-wide v5, p1

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v11, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingCount:I

    .line 54
    .line 55
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 59
    .line 60
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 61
    .line 62
    add-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->totalBufferingDurationMs:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->reset()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectorRangeMs:J

    .line 73
    .line 74
    sub-long v2, v5, v2

    .line 75
    .line 76
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 77
    .line 78
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->evictBufferingItems(J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5, v6}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectInternal(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "endBuffering result:"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->resetInternal(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detectorRangeMs:J

    .line 112
    .line 113
    add-long/2addr v0, v5

    .line 114
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 115
    .line 116
    :cond_1
    return-object p2
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->resetInternal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startBuffering(JJ)V
    .locals 4

    .line 1
    const-string v0, "startBuffering timeMs:"

    .line 2
    .line 3
    const-string v1, ", renderTimeMs:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BufferingStuckDetector"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->baseTimeMs:J

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->isBuffering:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->curBufferingItem:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 45
    .line 46
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 47
    .line 48
    return-void
.end method
