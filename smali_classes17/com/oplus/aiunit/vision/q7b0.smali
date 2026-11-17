.class public final Lcom/oplus/aiunit/vision/q7b0;
.super Ljava/lang/Object;
.source "WatermarkInfoEditorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q7b0$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l7b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/q7b0;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/m7b0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/q7b0;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/peo;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/k7b0;
    .locals 37
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    const-string/jumbo v6, "operator"

    .line 12
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v6, "entry"

    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v6, "ability"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v6, "item"

    move-object/from16 v7, p3

    .line 29
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 33
    invoke-interface {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v8

    .line 37
    iget-object v9, v8, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 39
    const-string v0, "context"

    .line 41
    const-string v22, ""

    if-eqz v9, :cond_9

    .line 45
    iget-object v10, v8, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_0

    .line 51
    iget-wide v13, v10, Lcom/oplus/aiunit/vision/zfb0;->i:D

    goto :goto_0

    :cond_0
    move-wide v13, v11

    :goto_0
    if-eqz v10, :cond_1

    .line 57
    iget-wide v11, v10, Lcom/oplus/aiunit/vision/zfb0;->j:D

    .line 59
    :cond_1
    new-array v10, v3, [D

    .line 61
    aput-wide v13, v10, v4

    .line 63
    aput-wide v11, v10, v5

    .line 65
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v9, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    if-nez v10, :cond_2

    .line 77
    new-array v10, v3, [D

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 81
    aput-wide v11, v10, v4

    .line 83
    aput-wide v11, v10, v5

    goto :goto_1

    .line 86
    :goto_2
    const-string v3, "WatermarkInfoEditorUtil"

    .line 88
    iget-object v10, v8, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v10, :cond_4

    .line 92
    iget-object v10, v10, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 96
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-ne v11, v5, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    iget-object v10, v9, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 108
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-ne v10, v5, :cond_5

    .line 115
    iget-object v10, v9, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_3

    .line 118
    :cond_5
    const-string v10, "[updateContent] extended and exif deviceName are null or empty."

    .line 120
    invoke-static {v3, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v22

    .line 125
    :goto_3
    const-string v11, "[updateContent]  deviceName is "

    .line 127
    invoke-static {v11, v10, v3, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v3, v9, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    :cond_6
    const-wide/16 v11, 0x0

    .line 142
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/peo;->a:J

    cmp-long v1, v14, v11

    if-lez v1, :cond_8

    .line 148
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 153
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 157
    :goto_4
    invoke-static {v1, v14, v15}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v12, v3

    const/4 v11, 0x0

    const/16 v15, 0x55

    const/4 v14, 0x0

    .line 166
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_9
    move-object v13, v6

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3fef

    .line 191
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 195
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 201
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v7

    .line 205
    invoke-interface {v2, v7, v8}, Lcom/oplus/aiunit/vision/k3l;->g8(J)Z

    move-result v2

    goto :goto_6

    :cond_a
    move v2, v4

    .line 211
    :goto_6
    sget-object v3, Lcom/oplus/aiunit/vision/q7b0;->a:Lkotlin/Lazy;

    .line 213
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/List;

    .line 219
    iget-object v7, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v3, :cond_d

    if-eqz v7, :cond_b

    .line 225
    iget-object v8, v7, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v8, v22

    .line 231
    :cond_c
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v7, :cond_f

    .line 243
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v7

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v9, v22

    .line 252
    :goto_9
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 258
    const-string/jumbo v8, "toLowerCase(...)"

    .line 261
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v10, Lcom/oplus/aiunit/vision/q7b0;->b:Lkotlin/Lazy;

    .line 266
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 270
    check-cast v10, [Ljava/lang/String;

    .line 272
    array-length v11, v10

    move v12, v4

    :goto_a
    if-ge v12, v11, :cond_11

    .line 276
    aget-object v13, v10, v12

    .line 278
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 287
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v7, v13}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v7, v5

    goto :goto_b

    :cond_10
    add-int/2addr v12, v5

    goto :goto_a

    :cond_11
    move v7, v4

    .line 301
    :goto_b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-nez v7, :cond_13

    move v12, v5

    goto :goto_c

    :cond_13
    move v12, v4

    .line 316
    :goto_c
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v2, :cond_14

    .line 320
    iget v2, v2, Lcom/oplus/aiunit/vision/c2b0;->c:I

    :goto_d
    move v10, v2

    goto :goto_e

    .line 324
    :cond_14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->SUB_WATERMARK_DEFAULT:Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;

    .line 326
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->getValue()I

    move-result v2

    goto :goto_d

    .line 331
    :goto_e
    new-instance v8, Lcom/oplus/aiunit/vision/c2b0;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    .line 337
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/c2b0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    const/16 v35, 0x0

    const/16 v36, 0x3ffe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    .line 368
    invoke-static/range {v23 .. v36}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v9

    .line 372
    iget-object v1, v9, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v1, :cond_15

    .line 376
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 380
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jwa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    new-instance v12, Lcom/oplus/aiunit/vision/b2b0;

    .line 386
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x3ffb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 408
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v9

    :cond_15
    move-object v10, v9

    .line 413
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k7b0;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 419
    iget-object v1, v10, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v1, :cond_16

    .line 423
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 425
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v21, v6

    goto/16 :goto_17

    .line 435
    :cond_17
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_18

    goto :goto_f

    .line 440
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 444
    :goto_f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_19

    .line 452
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_10

    :cond_19
    move-object v0, v6

    :goto_10
    if-eqz v0, :cond_1a

    .line 458
    const-class v3, Lcom/oplus/aiunit/vision/o3l;

    .line 460
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object v0, v6

    :goto_11
    move-object v3, v0

    .line 467
    check-cast v3, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v3, :cond_16

    .line 471
    :try_start_0
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v0

    const/4 v5, 0x6

    .line 476
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/q3l$a;->b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 482
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 486
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move/from16 v4, p4

    .line 490
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportP3ColorGamut(Z)Z

    move-result v2

    .line 494
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 498
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 500
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 504
    check-cast v5, Lcom/oplus/aiunit/vision/r3l;

    .line 506
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 510
    check-cast v7, Lcom/oplus/aiunit/vision/r3l;

    .line 512
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v7

    .line 516
    invoke-static {v4, v5, v7, v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->i(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Lcom/oplus/aiunit/vision/r12;)V

    .line 519
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 523
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    .line 525
    invoke-static {v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->d(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r12;Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 528
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 532
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    if-eqz v4, :cond_1b

    .line 536
    invoke-interface {v4, v10}, Lcom/oplus/aiunit/vision/r3l;->h(Lcom/oplus/aiunit/vision/k7b0;)V

    goto :goto_13

    :goto_12
    move-object v1, v0

    goto :goto_16

    .line 542
    :cond_1b
    :goto_13
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 546
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    if-eqz v4, :cond_1c

    .line 550
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/r3l;->i(Z)V

    .line 553
    :cond_1c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 557
    check-cast v2, Lcom/oplus/aiunit/vision/r3l;

    .line 559
    iget-object v4, v10, Lcom/oplus/aiunit/vision/k7b0;->n:Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 561
    invoke-static {v2, v4}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->c(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 564
    iget-object v2, v10, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v2, :cond_1d

    .line 568
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 572
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l8b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 578
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 582
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    .line 584
    invoke-static {v4, v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 590
    :cond_1d
    :goto_14
    new-instance v11, Lcom/oplus/aiunit/vision/t12;

    .line 592
    iget-object v12, v1, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 598
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 600
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v13

    .line 604
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 609
    check-cast v14, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 611
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    const/16 v17, 0x0

    const/16 v18, 0x51

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 620
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :cond_1e
    move-object v11, v6

    .line 627
    :goto_15
    invoke-static {v3, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v21, v11

    goto :goto_17

    .line 633
    :goto_16
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 635
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 638
    throw v0

    :goto_17
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3bff

    .line 658
    invoke-static/range {v10 .. v23}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ILandroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/t12;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "photoSize"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "previewBitmapSize"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r12;->d()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/n12;

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/16 v7, 0x30

    const/4 v6, 0x0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/i2b0;->b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;

    move-result-object p0

    const/16 p2, 0x6f

    .line 55
    invoke-static {p1, p0, v1, v1, p2}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, p2

    move-object v4, p3

    move-object v5, p4

    if-eqz p0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result p2

    if-ne p2, v0, :cond_3

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    const/16 v7, 0x30

    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/i2b0;->b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;

    move-result-object p0

    const/16 p2, 0x5f

    .line 84
    invoke-static {p1, v1, p0, v1, p2}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "watermarkInfo"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preview"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p3, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 29
    iget-object p3, p3, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 57
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 65
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 80
    invoke-static {p2, v1, p1, v0, p3}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 84
    :goto_2
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final d(Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k7b0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/oya0;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "watermarkInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "updateLocation"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "context"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 41
    const-string v3, "feature_is_camera_config_new_project"

    .line 43
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/n7b0;

    .line 49
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/n7b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/r07;->b(Landroid/content/Context;[DZLcom/oplus/aiunit/vision/j07$a;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/oplus/aiunit/vision/zfb0;ILandroid/util/Size;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zfb0;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v3, "params"

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v3, "photoSize"

    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v3, "preview"

    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 18
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 20
    iget v6, p0, Lcom/oplus/aiunit/vision/zfb0;->h:I

    if-ne v3, v5, :cond_1

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 26
    invoke-static {p2, v3, p1}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 38
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 51
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 57
    new-instance v7, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-nez v4, :cond_0

    .line 68
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 72
    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v5

    .line 75
    iput v4, v7, Landroid/graphics/RectF;->left:F

    .line 77
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v5

    .line 80
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 82
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v5

    .line 85
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 87
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v5

    .line 90
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 92
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "[updateParams]rotation:"

    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, ", rotatedRect:"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ",photoSize:"

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    const-string v4, "WatermarkInfoEditorUtil"

    .line 125
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int v1, p1, v6

    .line 130
    rem-int/lit16 v8, v1, 0x168

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x73f

    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    return-object v0

    :cond_1
    add-int v0, p1, v6

    .line 148
    rem-int/lit16 v8, v0, 0x168

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x77f

    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    return-object v0
.end method
