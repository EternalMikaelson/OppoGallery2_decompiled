.class public final Lcom/oplus/aiunit/vision/unb0;
.super Ljava/lang/Object;
.source "WatermarkTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/unb0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const-string v2, "2006025"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(ILcom/oplus/aiunit/vision/k7b0;ILjava/lang/String;)V
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    .line 9
    const-string v0, "filePath"

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 15
    const-string v12, "2006025011"

    if-eqz v9, :cond_13

    .line 19
    iget-object v0, v9, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v0, :cond_13

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/unb0$a;->a:[I

    .line 25
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 31
    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v6, 0x3

    if-eq v3, v6, :cond_f

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne v1, v5, :cond_1

    goto/16 :goto_9

    .line 52
    :cond_1
    iget-object v2, v9, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_14

    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_14

    .line 60
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    move v4, v6

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    .line 96
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v11

    .line 108
    :goto_2
    const-string v4, "#FFFFFF"

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 116
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v11

    .line 128
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v5

    .line 138
    :cond_a
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBitmaps()Ljava/util/List;

    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 168
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 170
    const-string/jumbo v6, "text"

    .line 173
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 177
    const-string/jumbo v7, "image"

    .line 179
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 183
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findGroupElements()Ljava/util/List;

    move-result-object v5

    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/Collection;

    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 209
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    check-cast v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 221
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 227
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_d
    const/4 v7, -0x1

    .line 239
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 243
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 252
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    const/16 v18, 0x3e

    .line 260
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 265
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x3e

    .line 271
    const-string v15, ","

    const/16 v18, 0x0

    move-object v14, v0

    .line 276
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v5, Lkotlin/Pair;

    .line 282
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 297
    new-instance v5, Lcom/oplus/aiunit/vision/pnb0;

    .line 299
    invoke-direct {v5, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/pnb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 306
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/lnb0;

    .line 308
    invoke-direct {v0, v1, v2, v9}, Lcom/oplus/aiunit/vision/lnb0;-><init>(IILcom/oplus/aiunit/vision/k7b0;)V

    .line 311
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 315
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/rnb0;

    .line 317
    invoke-direct {v0, v1, v2, v9}, Lcom/oplus/aiunit/vision/rnb0;-><init>(IILcom/oplus/aiunit/vision/k7b0;)V

    .line 320
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 324
    :cond_11
    iget-object v3, v9, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v3, :cond_12

    move v3, v5

    goto :goto_8

    :cond_12
    move v3, v4

    .line 331
    :goto_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 337
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 343
    new-instance v4, Lcom/oplus/aiunit/vision/snb0;

    move-object v5, v4

    .line 346
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    move-object v6, v5

    .line 349
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 351
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    move-object/from16 v20, v6

    move v6, v0

    move-object/from16 v0, v20

    .line 358
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/snb0;-><init>(IIIIIIII)V

    .line 361
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 365
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/nnb0;

    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    :goto_9
    if-eqz v9, :cond_15

    .line 375
    iget-object v0, v9, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v0, :cond_15

    .line 379
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    move-object v3, v2

    .line 382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 386
    new-instance v4, Lcom/oplus/aiunit/vision/wnb0;

    .line 388
    invoke-direct {v4, v0, v10, v1, v11}, Lcom/oplus/aiunit/vision/wnb0;-><init>(Lcom/oplus/aiunit/vision/onz;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 395
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    return-void
.end method
