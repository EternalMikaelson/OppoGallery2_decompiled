.class public final Lcom/oplus/aiunit/vision/hco;
.super Ljava/lang/Object;
.source "MediaDetailsExtractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hco;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hco;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lcom/oplus/aiunit/vision/fco;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "channel-count"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "<determineVideoInfo><Audio> channel: "

    .line 15
    .line 16
    const-string v2, ", bitrate: "

    .line 17
    .line 18
    const-string v3, " bps, codec: "

    .line 19
    .line 20
    invoke-static {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MediaExtractorHelper"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "<set-?>"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput p0, p1, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 44
    .line 45
    iput v0, p1, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Lcom/oplus/aiunit/vision/fco;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "width"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const-string v2, "height"

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 15
    const-string/jumbo v3, "rotation-degrees"

    .line 17
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 21
    const-string v4, "frame-rate"

    .line 23
    invoke-virtual {p0, v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 27
    const-string v5, "bitrate"

    .line 29
    invoke-virtual {p0, v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    .line 33
    const-string v5, "durationUs"

    const-wide/16 v6, 0x0

    .line 37
    invoke-virtual {p0, v5, v6, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 43
    div-long/2addr v5, v7

    .line 44
    const-string p0, "<determineVideoInfo><Video> resolution: ("

    .line 46
    const-string v7, ", "

    .line 48
    const-string v8, "), orientation: "

    .line 50
    invoke-static {p0, v0, v2, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    const-string/jumbo v7, "\u00b0, fps: "

    .line 57
    const-string v8, " fps, bitrate: "

    .line 59
    invoke-static {v3, v4, v7, v8, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " bps, codec: "

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v4, "MediaExtractorHelper"

    .line 79
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p0, "<set-?>"

    .line 84
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 89
    iput v2, p1, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 91
    iput v0, p1, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 93
    iput v1, p1, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 95
    iput v3, p1, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 97
    iput-wide v5, p1, Lcom/oplus/aiunit/vision/fco;->h:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/fco;
    .locals 35

    move-object/from16 v0, p0

    .line 3
    const-string v1, "\n                     video size:         ("

    .line 5
    const-string v2, ",\n                     audio sample rate:   0 Hz,\n                     audio codec:         "

    .line 7
    const-string v3, "), determine "

    .line 9
    const-string v4, " ms"

    .line 11
    const-string v5, " bps\n                     ----------------------------\n                     ----------------------------\n                     spend time is "

    .line 13
    const-string v6, "\n                     audio bit rate:      "

    .line 15
    const-string v7, " ms\n                     ----------------------------\n                     audio channels:      "

    .line 17
    const-string v8, " bps\n                     duration:            "

    .line 19
    const-string v9, " \n                     video bit rate:      "

    .line 21
    const-string v10, " fps,\n                     video codec:         "

    .line 23
    const-string v11, " \u00b0,\n                     frames per second:   "

    .line 25
    const-string v12, "),\n                     frame rotation:      "

    .line 27
    const-string v13, ","

    .line 29
    const-string v14, "("

    .line 31
    const-string v15, "<determineVideoInfo> uri is "

    move-object/from16 v16, v4

    .line 35
    const-string v4, "MediaExtractorHelper"

    move-object/from16 v17, v5

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/fco;

    move-object/from16 v18, v6

    .line 43
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hco;->a:Landroid/content/Context;

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hco;->b:Landroid/net/Uri;

    .line 47
    invoke-direct {v5, v6, v0}, Lcom/oplus/aiunit/vision/fco;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object/from16 v19, v2

    .line 52
    iget-object v2, v5, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v22, v7

    .line 60
    new-instance v7, Landroid/media/MediaExtractor;

    .line 62
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v7, v6, v0, v8}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 75
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v6, v25

    move/from16 v26, v6

    move/from16 v27, v26

    :goto_0
    if-ge v6, v0, :cond_5

    .line 87
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    move/from16 v28, v0

    .line 93
    const-string v0, "getTrackFormat(...)"

    .line 95
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/gco;

    .line 100
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/gco;-><init>(Landroid/media/MediaFormat;)V

    move/from16 v29, v6

    const/4 v6, 0x2

    .line 106
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    const-string/jumbo v0, "mime"

    .line 111
    const-string v6, ""

    .line 113
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v6, "getString(...)"

    .line 119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    const-string/jumbo v6, "video/"

    .line 133
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v27, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v8, v5, v0}, Lcom/oplus/aiunit/vision/hco;->c(Landroid/media/MediaFormat;Lcom/oplus/aiunit/vision/fco;Ljava/lang/String;)V

    move/from16 v27, v24

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v23

    move-object/from16 v17, v1

    move-object/from16 v23, v4

    move-object v1, v9

    move-object v4, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    goto/16 :goto_4

    :catch_0
    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v8, v23

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v22

    goto/16 :goto_3

    .line 200
    :cond_2
    const-string v6, "audio/"

    .line 202
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v26, :cond_3

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v8, v5, v0}, Lcom/oplus/aiunit/vision/hco;->a(Landroid/media/MediaFormat;Lcom/oplus/aiunit/vision/fco;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v24

    :cond_4
    :goto_1
    add-int/lit8 v6, v29, 0x1

    move/from16 v0, v28

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 223
    :cond_5
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    if-eqz v26, :cond_6

    if-eqz v27, :cond_6

    move/from16 v0, v24

    goto :goto_2

    :cond_6
    move/from16 v0, v25

    .line 235
    :goto_2
    iget v6, v5, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 237
    iget v7, v5, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 239
    iget v8, v5, Lcom/oplus/aiunit/vision/fco;->f:I

    move-object/from16 v26, v4

    .line 243
    iget-object v4, v5, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    move-object/from16 v27, v9

    .line 247
    iget-object v9, v5, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    move-object/from16 v24, v9

    .line 251
    iget v9, v5, Lcom/oplus/aiunit/vision/fco;->i:I

    move/from16 v25, v9

    move-object/from16 v28, v10

    .line 257
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/fco;->h:J

    move-wide/from16 v30, v9

    .line 261
    iget-object v9, v5, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 263
    iget v10, v5, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-object/from16 v29, v9

    move/from16 p0, v10

    sub-long v9, v32, v20

    move-wide/from16 v20, v9

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v1, v13, v6, v0, v9}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 297
    invoke-static {v7, v8, v12, v11, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    .line 305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    .line 315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    move/from16 v0, v25

    move-wide/from16 v1, v30

    .line 324
    invoke-static {v0, v1, v2, v8, v9}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v10, v22

    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    .line 337
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 351
    invoke-static {v0, v2, v1, v9}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v0, v20

    .line 356
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    .line 361
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v26

    .line 370
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v8, v23

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move/from16 v26, v25

    move/from16 v27, v26

    goto/16 :goto_4

    :catch_1
    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v8, v23

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v22

    move/from16 v26, v25

    move/from16 v27, v26

    .line 443
    :goto_3
    :try_start_2
    const-string v0, "<determineVideoInfo> cannot determine completed info. "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 448
    :try_start_3
    invoke-static {v9, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    .line 454
    iget v0, v5, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 456
    iget v3, v5, Lcom/oplus/aiunit/vision/fco;->e:I

    move-object/from16 v23, v9

    .line 460
    iget v9, v5, Lcom/oplus/aiunit/vision/fco;->f:I

    move-object/from16 v28, v1

    .line 464
    iget-object v1, v5, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    move-object/from16 v29, v7

    .line 468
    iget-object v7, v5, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    move-object/from16 v30, v10

    .line 472
    iget v10, v5, Lcom/oplus/aiunit/vision/fco;->i:I

    move-object/from16 v31, v6

    move-object/from16 v16, v7

    .line 478
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/fco;->h:J

    move-wide/from16 v17, v6

    .line 482
    iget-object v6, v5, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 484
    iget v7, v5, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v26, v6

    move/from16 v27, v7

    sub-long v6, v24, v20

    move-wide/from16 v20, v6

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v2, "), determine false\n                     video size:         ("

    .line 514
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {v0, v3, v13, v12, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 520
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    .line 536
    invoke-static {v10, v0, v1, v8, v6}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v0, v17

    .line 541
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    .line 546
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    .line 560
    invoke-static {v1, v7, v0, v3, v6}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, v19

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    .line 569
    invoke-static {v2, v3, v1, v9, v6}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v23

    .line 575
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    .line 600
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    if-eqz v26, :cond_7

    if-eqz v27, :cond_7

    move-object/from16 p0, v0

    move/from16 v0, v24

    :goto_5
    move-object/from16 v16, v9

    goto :goto_6

    :cond_7
    move-object/from16 p0, v0

    move/from16 v0, v25

    goto :goto_5

    .line 619
    :goto_6
    iget v9, v5, Lcom/oplus/aiunit/vision/fco;->d:I

    move-object/from16 v28, v3

    .line 623
    iget v3, v5, Lcom/oplus/aiunit/vision/fco;->e:I

    move-object/from16 v22, v6

    .line 627
    iget v6, v5, Lcom/oplus/aiunit/vision/fco;->f:I

    move-object/from16 v19, v7

    .line 631
    iget-object v7, v5, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    move-object/from16 v30, v10

    .line 635
    iget-object v10, v5, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    move-object/from16 v24, v8

    .line 639
    iget v8, v5, Lcom/oplus/aiunit/vision/fco;->i:I

    move-object/from16 v25, v7

    move/from16 v26, v8

    .line 645
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/fco;->h:J

    move-wide/from16 v31, v7

    .line 649
    iget-object v7, v5, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 651
    iget v8, v5, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    move-object/from16 v27, v7

    move/from16 v29, v8

    sub-long v7, v33, v20

    move-wide/from16 v20, v7

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    .line 681
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    .line 686
    invoke-static {v2, v13, v9, v0, v7}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 689
    invoke-static {v3, v6, v12, v11, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v25

    .line 694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    move/from16 v0, v26

    move-wide/from16 v1, v31

    .line 712
    invoke-static {v0, v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v10, v30

    .line 717
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    .line 725
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    .line 730
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    move-object/from16 v2, v28

    move/from16 v0, v29

    .line 739
    invoke-static {v0, v2, v1, v7}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v0, v20

    .line 744
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    .line 749
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v23

    .line 758
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    throw p0
.end method
