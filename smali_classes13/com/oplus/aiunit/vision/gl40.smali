.class public final Lcom/oplus/aiunit/vision/gl40;
.super Lokio/ForwardingSource;
.source "SpeedLimitResponseBody.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hl40;

.field public final synthetic b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl40;Lokio/BufferedSource;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gl40;->b:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "sink"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hl40;->d:Lcom/oplus/aiunit/vision/il40;

    const/4 v3, 0x1

    int-to-double v3, v3

    .line 16
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/il40;->d:D

    sub-double v5, v3, v5

    const-wide/16 v7, 0x1

    cmpl-double v5, v5, v7

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    if-gtz v5, :cond_2

    .line 30
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/il40;->f:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-super/range {p0 .. p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v1

    :cond_1
    move-wide/from16 v16, v6

    goto/16 :goto_5

    .line 45
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hl40;->d:Lcom/oplus/aiunit/vision/il40;

    .line 49
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :goto_1
    sub-long/2addr v10, v12

    const-wide/32 v12, 0x3b9aca00

    cmp-long v5, v10, v12

    const-wide/32 v14, 0xf4240

    if-ltz v5, :cond_3

    .line 66
    :try_start_0
    div-long/2addr v10, v14

    .line 67
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_1

    :catch_0
    :cond_3
    const-wide/16 v10, 0x2000

    .line 79
    invoke-super {v0, v1, v10, v11}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v1

    cmp-long v5, v1, v6

    if-eqz v5, :cond_1

    .line 87
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 89
    iget-object v10, v5, Lcom/oplus/aiunit/vision/hl40;->d:Lcom/oplus/aiunit/vision/il40;

    .line 91
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hl40;->c:Lcom/oplus/aiunit/vision/dl40;

    move-wide/from16 v16, v6

    .line 95
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/dl40;->a:J

    cmp-long v5, v6, v8

    move-wide/from16 v18, v8

    if-lez v5, :cond_4

    .line 103
    iget-wide v8, v10, Lcom/oplus/aiunit/vision/il40;->d:D

    cmpl-double v3, v8, v3

    if-ltz v3, :cond_5

    .line 109
    :cond_4
    iget-wide v3, v10, Lcom/oplus/aiunit/vision/il40;->f:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_5

    goto :goto_5

    .line 116
    :cond_5
    iget-wide v3, v10, Lcom/oplus/aiunit/vision/il40;->f:J

    .line 118
    iget-wide v8, v10, Lcom/oplus/aiunit/vision/il40;->h:J

    .line 120
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v3, v18

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    if-lez v7, :cond_7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 135
    :cond_7
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/il40;->d:D

    :goto_3
    mul-long v7, v1, v12

    long-to-double v7, v7

    long-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v7, v3

    double-to-long v3, v7

    .line 144
    monitor-enter v10

    .line 145
    :try_start_1
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-wide/from16 p2, v12

    .line 153
    iget-wide v12, v10, Lcom/oplus/aiunit/vision/il40;->a:J

    sub-long/2addr v7, v12

    .line 156
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    .line 161
    iput-wide v5, v10, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 163
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v10

    .line 166
    iget-wide v3, v10, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :goto_4
    sub-long/2addr v3, v5

    cmp-long v5, v3, p2

    if-ltz v5, :cond_8

    .line 177
    :try_start_2
    div-long/2addr v3, v14

    .line 178
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    iget-wide v3, v10, Lcom/oplus/aiunit/vision/il40;->a:J

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v10

    .line 190
    throw v0

    :catch_1
    :cond_8
    :goto_5
    cmp-long v3, v1, v16

    if-eqz v3, :cond_9

    .line 195
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 197
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hl40;->c:Lcom/oplus/aiunit/vision/dl40;

    .line 199
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    if-eqz v3, :cond_9

    .line 203
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gl40;->a:Lcom/oplus/aiunit/vision/hl40;

    .line 205
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl40;->c:Lcom/oplus/aiunit/vision/dl40;

    .line 207
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->e:Lkotlin/Lazy;

    .line 209
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_9
    return-wide v1
.end method
