.class public final La/a/a/j/c;
.super Ljava/lang/Thread;
.source "LoganThread.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/oplus/aiunit/vision/c6c0;

.field public volatile d:Z

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Z

.field public h:J

.field public i:Lcom/oplus/aiunit/vision/qac0;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "La/a/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lcom/oplus/aiunit/vision/h7c0;

.field public final v:Lcom/oplus/aiunit/vision/w7c0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "La/a/a/j/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, La/a/a/j/c;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La/a/a/j/c;->d:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    iput-object p1, p0, La/a/a/j/c;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    iput-object p2, p0, La/a/a/j/c;->k:Ljava/lang/String;

    .line 30
    iput-object p3, p0, La/a/a/j/c;->l:Ljava/lang/String;

    .line 32
    iput-object p12, p0, La/a/a/j/c;->m:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, La/a/a/j/c;->n:J

    .line 36
    iput-wide p6, p0, La/a/a/j/c;->o:J

    .line 38
    iput-wide p8, p0, La/a/a/j/c;->p:J

    .line 40
    iput-object p10, p0, La/a/a/j/c;->q:Ljava/lang/String;

    .line 42
    iput-object p11, p0, La/a/a/j/c;->s:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/c6c0;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 55
    const-string/jumbo p4, "yyyy_MM_dd_HH"

    .line 58
    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    iput-object p2, p1, Lcom/oplus/aiunit/vision/c6c0;->b:Ljava/text/SimpleDateFormat;

    .line 63
    iput-object p1, p0, La/a/a/j/c;->c:Lcom/oplus/aiunit/vision/c6c0;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/w7c0;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, La/a/a/j/c;->v:Lcom/oplus/aiunit/vision/w7c0;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/j/f;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, La/a/a/j/f;->a:La/a/a/j/f$a;

    if-eqz v2, :cond_10

    .line 9
    sget-object v3, La/a/a/j/f$a;->a:La/a/a/j/f$a;

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v0, La/a/a/j/f;->c:Lcom/oplus/aiunit/vision/cbc0;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbc0;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, La/a/a/j/f;->a:La/a/a/j/f$a;

    .line 28
    sget-object v4, La/a/a/j/f$a;->c:La/a/a/j/f$a;

    if-ne v2, v4, :cond_10

    .line 32
    :goto_0
    iget-object v2, v1, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/qac0;

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v5, v1, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    .line 44
    new-instance v2, La/a/a/j/c$a;

    .line 46
    invoke-direct {v2, v1}, La/a/a/j/c$a;-><init>(La/a/a/j/c;)V

    .line 49
    iput-object v2, v5, Lcom/oplus/aiunit/vision/qac0;->c:La/a/a/j/c$a;

    .line 51
    iget-object v6, v1, La/a/a/j/c;->k:Ljava/lang/String;

    .line 53
    iget-object v7, v1, La/a/a/j/c;->l:Ljava/lang/String;

    .line 55
    iget-wide v8, v1, La/a/a/j/c;->o:J

    long-to-int v8, v8

    .line 58
    iget-object v9, v1, La/a/a/j/c;->q:Ljava/lang/String;

    .line 60
    iget-object v10, v1, La/a/a/j/c;->s:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/qac0;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    .line 67
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/qac0;->logan_debug(Z)V

    .line 70
    :cond_1
    iget-object v2, v0, La/a/a/j/f;->a:La/a/a/j/f$a;

    if-ne v2, v3, :cond_e

    .line 74
    iget-object v2, v0, La/a/a/j/f;->c:Lcom/oplus/aiunit/vision/cbc0;

    .line 76
    iget-object v0, v1, La/a/a/j/c;->f:Ljava/io/File;

    .line 78
    iget-object v3, v1, La/a/a/j/c;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v0, v1, La/a/a/j/c;->f:Ljava/io/File;

    .line 89
    :cond_2
    iget-object v5, v1, La/a/a/j/c;->c:Lcom/oplus/aiunit/vision/c6c0;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 102
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    iget-object v6, v5, Lcom/oplus/aiunit/vision/c6c0;->a:Ljava/util/Calendar;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 110
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 114
    iget-object v8, v5, Lcom/oplus/aiunit/vision/c6c0;->a:Ljava/util/Calendar;

    .line 116
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v6, v8, :cond_3

    const/4 v6, 0x6

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 127
    iget-object v9, v5, Lcom/oplus/aiunit/vision/c6c0;->a:Ljava/util/Calendar;

    .line 129
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v8, v6, :cond_3

    const/16 v6, 0xb

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 141
    iget-object v9, v5, Lcom/oplus/aiunit/vision/c6c0;->a:Ljava/util/Calendar;

    .line 143
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v8, v6, :cond_3

    move/from16 v16, v4

    move/from16 p1, v7

    goto/16 :goto_4

    .line 155
    :cond_3
    iput-object v0, v5, Lcom/oplus/aiunit/vision/c6c0;->a:Ljava/util/Calendar;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 161
    iget-wide v10, v1, La/a/a/j/c;->n:J

    sub-long v10, v8, v10

    .line 165
    const-string v6, "-"

    .line 167
    new-instance v0, Ljava/io/File;

    .line 169
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v12

    .line 176
    const-string v13, "_"

    if-eqz v12, :cond_6

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 186
    array-length v14, v12

    move v15, v4

    :goto_1
    if-ge v15, v14, :cond_6

    .line 190
    aget-object v0, v12, v15

    if-nez v0, :cond_4

    move/from16 v16, v4

    move/from16 p1, v7

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v4

    .line 202
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p1, v7

    .line 208
    :try_start_1
    const-string v7, "\\."

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 214
    aget-object v4, v4, v16

    .line 216
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .line 227
    array-length v0, v4

    add-int/lit8 v0, v0, -0x4

    .line 230
    aget-object v0, v4, v0

    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    array-length v0, v4

    add-int/lit8 v0, v0, -0x3

    .line 241
    aget-object v0, v4, v0

    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    .line 252
    aget-object v0, v4, v0

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 263
    aget-object v0, v4, v0

    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 274
    const-string/jumbo v7, "yyyy-MM-dd-HH"

    .line 277
    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v18, v10

    if-gtz v0, :cond_5

    .line 292
    const-string v0, "LoganThread"

    .line 294
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v7, "\u88ab\u5220\u9664"

    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 p1, v7

    .line 328
    :goto_2
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p1

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v4

    move/from16 p1, v7

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v4, v1, La/a/a/j/c;->m:Ljava/lang/String;

    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 371
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 376
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e6c0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 386
    const-string v6, "."

    .line 388
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 392
    const-string v6, ":"

    .line 394
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_8
    iget-object v4, v5, Lcom/oplus/aiunit/vision/c6c0;->b:Ljava/text/SimpleDateFormat;

    .line 406
    new-instance v5, Ljava/util/Date;

    .line 408
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 411
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v4, ".dog3"

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v4, v1, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    .line 429
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/qac0;->logan_open(Ljava/lang/String;)V

    .line 432
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 436
    iget-wide v6, v1, La/a/a/j/c;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    .line 446
    :try_start_3
    new-instance v0, Landroid/os/StatFs;

    .line 448
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 456
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    .line 462
    iget-wide v3, v1, La/a/a/j/c;->p:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    move/from16 v4, p1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 472
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    move/from16 v4, v16

    .line 483
    :goto_5
    iput-boolean v4, v1, La/a/a/j/c;->g:Z

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 489
    iput-wide v3, v1, La/a/a/j/c;->h:J

    .line 491
    :cond_a
    iget-boolean v0, v1, La/a/a/j/c;->g:Z

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 497
    :cond_b
    iget-object v0, v1, La/a/a/j/c;->v:Lcom/oplus/aiunit/vision/w7c0;

    if-eqz v0, :cond_d

    .line 501
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cbc0;->a:Ljava/lang/String;

    .line 503
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cbc0;->c:Ljava/lang/String;

    .line 505
    iget-byte v4, v2, Lcom/oplus/aiunit/vision/cbc0;->b:B

    .line 507
    new-instance v5, Lorg/json/JSONObject;

    .line 509
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_4
    const-string v6, "m"

    .line 514
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string/jumbo v3, "t"

    .line 520
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v0, "l"

    .line 525
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 528
    const-string v0, "p"

    .line 530
    :try_start_5
    sget-object v3, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 532
    invoke-static {v3}, Lcom/oplus/aiunit/vision/e6c0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 539
    const-string v0, "pid"

    .line 541
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 545
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 548
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 554
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    const-string v4, "format exception:"

    .line 567
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    :goto_6
    iput-object v0, v2, Lcom/oplus/aiunit/vision/cbc0;->c:Ljava/lang/String;

    .line 583
    :cond_d
    iget-object v3, v1, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    .line 585
    iget v4, v2, Lcom/oplus/aiunit/vision/cbc0;->g:I

    .line 587
    iget-object v5, v2, Lcom/oplus/aiunit/vision/cbc0;->c:Ljava/lang/String;

    .line 589
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/cbc0;->f:J

    .line 591
    iget-object v8, v2, Lcom/oplus/aiunit/vision/cbc0;->e:Ljava/lang/String;

    .line 593
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/cbc0;->d:J

    .line 595
    invoke-virtual/range {v3 .. v10}, Lcom/oplus/aiunit/vision/qac0;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    goto :goto_7

    .line 599
    :cond_e
    sget-object v3, La/a/a/j/f$a;->b:La/a/a/j/f$a;

    if-eq v2, v3, :cond_f

    .line 603
    sget-object v3, La/a/a/j/f$a;->c:La/a/a/j/f$a;

    if-ne v2, v3, :cond_10

    .line 607
    invoke-virtual {v1}, La/a/a/j/c;->c()V

    .line 610
    iget-object v0, v0, La/a/a/j/f;->b:Lcom/oplus/log/uploader/UploadManager$b;

    if-eqz v0, :cond_10

    .line 614
    invoke-interface {v0}, La/a/a/j/f$b;->a()V

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 619
    throw v0

    :cond_10
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/j/c;->i:Lcom/oplus/aiunit/vision/qac0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qac0;->logan_flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p0, La/a/a/j/c;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, La/a/a/j/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, La/a/a/j/c;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La/a/a/j/f;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, La/a/a/j/c;->e:Z

    .line 26
    .line 27
    iget-object v3, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, La/a/a/j/c;->e:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, La/a/a/j/c;->a(La/a/a/j/f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, La/a/a/j/c;->e:Z

    .line 53
    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method
