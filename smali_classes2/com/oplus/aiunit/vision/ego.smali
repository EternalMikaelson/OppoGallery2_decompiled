.class public final Lcom/oplus/aiunit/vision/ego;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 14
    const-string v1, "debug.gallery.videoplayer.codec"

    .line 16
    const-string v2, "default"

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v3, "get(...)"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v3, p1, Lcom/oplus/aiunit/vision/uwm;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 32
    instance-of v3, p1, Lcom/oplus/aiunit/vision/efq;

    if-eqz v3, :cond_2

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 54
    :cond_2
    instance-of v3, p1, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v3, :cond_6

    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->MEDIA3:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/v0n;

    .line 70
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/keo;->W:Z

    if-eqz v3, :cond_4

    .line 74
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 86
    :cond_5
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 89
    :cond_6
    instance-of v1, p1, Lcom/oplus/aiunit/vision/efq;

    if-eqz v1, :cond_7

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    goto :goto_0

    .line 102
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/cgo;

    .line 104
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cgo;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v2, 0x2

    .line 108
    const-string v3, "MediaPlayerFactory"

    .line 110
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 115
    :goto_0
    const-string v2, "<this>"

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 133
    const-string v3, "4"

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/keo$b;

    .line 137
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v4

    .line 143
    :goto_1
    const-string v3, "MediaItemExt"

    if-nez v2, :cond_a

    .line 147
    const-string/jumbo v2, "getOrLog: getOliveVideoSize.width error is null."

    .line 150
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_a
    if-eqz v2, :cond_d

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 166
    const-string v6, "5"

    .line 168
    check-cast v5, Lcom/oplus/aiunit/vision/keo$b;

    .line 170
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_c

    .line 178
    const-string/jumbo v5, "getOrLog: getOliveVideoSize.height error is null."

    .line 181
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :cond_c
    if-eqz v5, :cond_d

    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 191
    new-instance v4, Landroid/util/Size;

    .line 193
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_d
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    .line 200
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 204
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v5

    const v5, 0x7dd4c0

    if-lt v4, v5, :cond_f

    :cond_e
    move v4, v3

    goto :goto_4

    :cond_f
    move v4, v2

    .line 217
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move v2, v3

    .line 227
    :goto_5
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;Z)V

    .line 230
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ego;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 236
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    :cond_11
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "mediaItem"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v3, v2, Lcom/oplus/aiunit/vision/uwm;

    .line 20
    const-string v4, "getContentUri(...)"

    const/4 v5, 0x3

    .line 23
    const-string/jumbo v6, "getFilePath(...)"

    const/4 v7, 0x2

    .line 27
    const-string v8, "MediaPlayerFactory"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    .line 32
    instance-of v3, v2, Lcom/oplus/aiunit/vision/efq;

    if-eqz v3, :cond_6

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/oplus/aiunit/vision/c9r;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 68
    new-instance v6, Lcom/oplus/aiunit/vision/dgo;

    .line 70
    invoke-direct {v6, v12, v13, v2}, Lcom/oplus/aiunit/vision/dgo;-><init>(JLcom/oplus/aiunit/vision/keo;)V

    .line 73
    invoke-static {v6, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 78
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    if-eqz v3, :cond_5

    .line 93
    new-instance v6, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 112
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v0, :cond_2

    .line 124
    iget-object v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v9

    :goto_1
    if-eqz v0, :cond_3

    .line 133
    iget-object v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    if-eqz v0, :cond_4

    .line 140
    iget-object v9, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    :cond_4
    move-object/from16 v17, v9

    .line 144
    new-instance v10, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 146
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;JJLandroid/graphics/ColorSpace;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/16 v7, 0x78

    move-object v0, v6

    move-object v6, v10

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V

    return-object v0

    :cond_5
    move-object v0, v5

    .line 161
    new-instance v1, Lcom/oplus/aiunit/vision/yfo;

    .line 163
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/yfo;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lkotlin/Pair;)V

    .line 166
    invoke-static {v8, v7, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    .line 170
    :cond_6
    instance-of v0, v2, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v0, :cond_1e

    move-object v3, v2

    .line 175
    check-cast v3, Lcom/oplus/aiunit/vision/v0n;

    .line 177
    iget-object v10, v3, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 179
    iget v0, v3, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 181
    iget v11, v3, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 183
    iget v12, v3, Lcom/oplus/aiunit/vision/keo;->v:I

    int-to-long v12, v12

    .line 186
    const-string v14, "SlowMotionVideoUtils"

    .line 188
    const-string v15, "fps adjust to 25fps"

    move/from16 v16, v5

    .line 192
    const-string v5, "[parseSlowMotion] slow motion FPS isn\'t support, current is "

    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 198
    const-string v9, "0slow_motion_hfr"

    const/16 v20, 0x1

    if-nez v17, :cond_7

    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v20

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 218
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v21, v3

    .line 224
    const-string v3, "0slow_motion_hsr"

    if-nez v17, :cond_8

    move/from16 v17, v7

    .line 230
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, v20

    goto :goto_4

    :cond_8
    move/from16 v17, v7

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_a

    if-nez v7, :cond_a

    move-object/from16 v1, p0

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 259
    :cond_a
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/xe40$a$a;

    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v17, v8

    .line 266
    :try_start_1
    new-instance v8, Ljava/util/LinkedList;

    .line 268
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 271
    iput-object v8, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->a:Ljava/util/LinkedList;

    const/4 v8, 0x0

    .line 274
    iput v8, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->b:I

    .line 276
    iput v8, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->c:I

    .line 278
    iput-object v10, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->d:Ljava/lang/String;

    move/from16 p2, v8

    .line 282
    const-string v8, ":"

    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 288
    array-length v2, v8

    move-object/from16 v22, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1a

    .line 294
    aget-object v2, v22, p2

    .line 296
    const-string v8, "_"

    .line 298
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 302
    aget-object v8, v22, v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v22, v6

    .line 306
    :try_start_2
    const-string v6, ","

    .line 308
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 312
    array-length v8, v6

    move-object/from16 v23, v6

    const/4 v6, 0x4

    if-ne v8, v6, :cond_c

    .line 318
    array-length v8, v2

    const/4 v6, 0x5

    if-eq v8, v6, :cond_b

    .line 322
    array-length v6, v2

    const/4 v8, 0x4

    if-ne v6, v8, :cond_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v1, p0

    :goto_6
    move-object/from16 v24, v10

    move-object/from16 v23, v14

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object/from16 v24, v10

    :goto_8
    move-object/from16 v23, v14

    goto/16 :goto_12

    .line 345
    :goto_9
    aget-object v6, v23, v8

    move v8, v0

    .line 348
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 352
    aget-object v6, v23, v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v10

    move/from16 v25, v11

    .line 358
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v19, 0x2

    .line 364
    aget-object v6, v23, v19

    move-wide/from16 v26, v10

    .line 368
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 372
    aget-object v6, v23, v16

    move-wide/from16 v28, v10

    .line 376
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 380
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    .line 383
    aget-object v2, v2, v6

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 389
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 395
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v20

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    const/4 v3, 0x2

    goto :goto_c

    .line 413
    :cond_e
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 419
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v20

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    move/from16 v3, v20

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    const/16 v6, 0x78

    if-eq v2, v6, :cond_12

    const/16 v6, 0xf0

    if-eq v2, v6, :cond_12

    const/16 v6, 0x1e0

    if-eq v2, v6, :cond_12

    .line 451
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    invoke-static {v14, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 473
    iput v0, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->c:I

    const/16 v0, 0x19

    .line 477
    iput v0, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->b:I

    :goto_d
    move/from16 v20, v8

    move-object/from16 v23, v14

    :cond_11
    :goto_e
    const/4 v8, 0x2

    goto/16 :goto_10

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_f

    .line 492
    :cond_12
    iput v3, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->c:I

    .line 494
    iput v2, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->b:I

    cmp-long v5, v0, v12

    move v9, v5

    const-wide/16 v5, 0x0

    if-ltz v9, :cond_13

    .line 503
    invoke-virtual {v7, v5, v6, v12, v13}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    goto :goto_d

    :cond_13
    cmp-long v9, v26, v12

    if-ltz v9, :cond_14

    .line 511
    invoke-virtual {v7, v0, v1, v12, v13}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    goto :goto_d

    :cond_14
    cmp-long v9, v28, v12

    if-ltz v9, :cond_15

    move-wide/from16 v5, v26

    .line 521
    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    goto :goto_d

    :cond_15
    move-wide v15, v5

    move-wide/from16 v5, v26

    cmp-long v9, v10, v12

    if-ltz v9, :cond_16

    .line 532
    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    move-wide/from16 v0, v28

    .line 537
    invoke-virtual {v7, v0, v1, v12, v13}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :cond_16
    move/from16 v20, v8

    move-wide/from16 v8, v28

    cmp-long v23, v0, v15

    if-nez v23, :cond_17

    cmp-long v23, v5, v15

    if-nez v23, :cond_17

    move-object/from16 v23, v14

    move-wide v14, v15

    .line 556
    :try_start_4
    invoke-virtual {v7, v14, v15, v12, v13}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :cond_17
    move-object/from16 v23, v14

    move-wide v14, v15

    .line 567
    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V

    cmp-long v0, v8, v14

    if-nez v0, :cond_18

    cmp-long v0, v10, v14

    if-eqz v0, :cond_11

    .line 578
    :cond_18
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/xe40$a$a;->a(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :goto_10
    if-ne v3, v8, :cond_19

    move-object/from16 v1, p0

    move/from16 v8, v20

    move/from16 v0, v25

    .line 590
    :try_start_5
    invoke-static {v1, v8, v0, v2}, Lcom/oplus/aiunit/vision/xe40;->c(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v8, 0x0

    .line 597
    iput v8, v7, Lcom/oplus/aiunit/vision/xe40$a$a;->c:I

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_19
    move-object/from16 v1, p0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v6

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v22, v6

    goto/16 :goto_6

    .line 618
    :cond_1b
    :goto_11
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/xe40$a$a;->b()Lcom/oplus/aiunit/vision/xe40$a;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    goto/16 :goto_7

    .line 632
    :goto_12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    const-string v3, "[parseSlowMotion] an error occurred during tag parsing, tag is \'"

    .line 638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v24

    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v3, "\'"

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    .line 657
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 662
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v2, v0

    .line 676
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    move-object/from16 v18, v2

    .line 680
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    move-result-object v2

    .line 684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    .line 693
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf0

    move-object/from16 v4, v18

    .line 702
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V

    move-object v9, v0

    goto :goto_15

    .line 707
    :cond_1d
    :goto_14
    new-instance v0, Lcom/oplus/aiunit/vision/zfo;

    move-object/from16 v2, p1

    .line 711
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zfo;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    move-object/from16 v1, v17

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 718
    invoke-static {v1, v8, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    :goto_15
    return-object v9

    :cond_1e
    move-object v1, v8

    .line 724
    instance-of v0, v2, Lcom/oplus/aiunit/vision/efq;

    if-eqz v0, :cond_20

    .line 728
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v2

    .line 735
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 737
    iget-object v3, v0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 739
    iget-object v0, v0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 757
    new-instance v5, Lcom/oplus/aiunit/vision/x8q;

    .line 759
    new-instance v1, Lcom/oplus/aiunit/vision/xjq;

    .line 761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 764
    invoke-direct {v5, v0, v3, v1}, Lcom/oplus/aiunit/vision/x8q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xjq;)V

    .line 767
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    const-string/jumbo v2, "grpc://video/"

    .line 774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 788
    const-string/jumbo v1, "parse(...)"

    .line 791
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 796
    const-string v3, ""

    const/16 v7, 0xb8

    move-object/from16 v1, p0

    .line 802
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V

    return-object v0

    .line 806
    :cond_1f
    new-instance v4, Lcom/oplus/aiunit/vision/ago;

    .line 808
    invoke-direct {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/ago;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 813
    invoke-static {v1, v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_20
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 819
    new-instance v0, Lcom/oplus/aiunit/vision/bgo;

    .line 821
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/bgo;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 824
    invoke-static {v1, v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
