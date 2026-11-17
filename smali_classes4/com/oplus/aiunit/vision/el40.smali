.class public final Lcom/oplus/aiunit/vision/el40;
.super Lokio/ForwardingSink;
.source "SpeedLimitRequestBody.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fl40;

.field public final synthetic b:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fl40;Lokio/BufferedSink;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/el40;->b:Lokio/BufferedSink;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 5
    const-string/jumbo v3, "source"

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl40;->c:Lcom/oplus/aiunit/vision/il40;

    const/4 v5, 0x1

    int-to-double v5, v5

    .line 18
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/il40;->c:D

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x1

    cmpl-double v5, v5, v7

    const-wide/16 v6, 0x0

    if-gtz v5, :cond_1

    .line 29
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/il40;->e:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-super/range {p0 .. p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    goto/16 :goto_5

    .line 41
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 43
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl40;->c:Lcom/oplus/aiunit/vision/il40;

    .line 45
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    sub-long/2addr v8, v10

    const-wide/32 v10, 0x3b9aca00

    cmp-long v5, v8, v10

    const-wide/32 v12, 0xf4240

    if-ltz v5, :cond_2

    .line 62
    :try_start_0
    div-long/2addr v8, v12

    .line 63
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    .line 73
    :catch_0
    :cond_2
    invoke-super/range {p0 .. p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 76
    iget-object v3, v0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 78
    iget-object v4, v3, Lcom/oplus/aiunit/vision/fl40;->c:Lcom/oplus/aiunit/vision/il40;

    .line 80
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl40;->b:Lcom/oplus/aiunit/vision/dl40;

    .line 82
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/dl40;->b:J

    cmp-long v3, v8, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v6

    if-lez v3, :cond_3

    .line 92
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/il40;->c:D

    cmpl-double v3, v6, v14

    if-ltz v3, :cond_4

    .line 98
    :cond_3
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/il40;->e:J

    cmp-long v3, v5, v16

    if-gtz v3, :cond_4

    goto :goto_5

    .line 105
    :cond_4
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/il40;->e:J

    move-wide/from16 v18, v10

    .line 109
    iget-wide v10, v4, Lcom/oplus/aiunit/vision/il40;->g:J

    .line 111
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v3, v5, v16

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    if-lez v3, :cond_6

    goto :goto_3

    .line 124
    :cond_6
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/il40;->c:D

    :goto_3
    mul-long v7, v1, v18

    long-to-double v7, v7

    long-to-double v5, v5

    mul-double/2addr v5, v14

    div-double/2addr v7, v5

    double-to-long v5, v7

    .line 133
    monitor-enter v4

    .line 134
    :try_start_1
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 140
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/il40;->b:J

    sub-long/2addr v9, v14

    .line 143
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    .line 148
    iput-wide v7, v4, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 150
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v4

    .line 153
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_4
    sub-long/2addr v5, v7

    cmp-long v3, v5, v18

    if-ltz v3, :cond_7

    .line 164
    :try_start_2
    div-long/2addr v5, v12

    .line 165
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/il40;->b:J

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_4

    .line 175
    :catch_1
    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 177
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl40;->b:Lcom/oplus/aiunit/vision/dl40;

    .line 179
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    if-eqz v3, :cond_8

    .line 183
    iget-object v0, v0, Lcom/oplus/aiunit/vision/el40;->a:Lcom/oplus/aiunit/vision/fl40;

    .line 185
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fl40;->b:Lcom/oplus/aiunit/vision/dl40;

    .line 187
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->f:Lkotlin/Lazy;

    .line 189
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v4

    .line 201
    throw v0
.end method
