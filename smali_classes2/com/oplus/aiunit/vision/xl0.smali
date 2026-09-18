.class public abstract Lcom/oplus/aiunit/vision/xl0;
.super Lcom/oplus/aiunit/vision/tn0;
.source "AbsGalleryImageBitmapRequester.kt"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/hzm;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/vision/tn0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xl0;->t:Lcom/oplus/aiunit/vision/hzm;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/jl0;

    .line 30
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/jl0;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl0;->u:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/ll0;

    .line 41
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/ll0;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl0;->v:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/ml0;

    .line 52
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/ml0;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl0;->w:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/tn0$d;ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/r5l;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    .line 9
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 11
    const-string/jumbo v0, "decodeOption"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "resourceOptions"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 25
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 30
    iput-object v0, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v15

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    iget-object v11, v3, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 42
    invoke-static {v11}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v0

    .line 46
    iget-object v12, v3, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 48
    iget-object v8, v1, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 50
    iget-object v7, v3, Lcom/oplus/aiunit/vision/tn0$d;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    iget v13, v3, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, v8, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v0

    .line 62
    iget-object v6, v8, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 64
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v18

    move/from16 v19, v0

    const v0, 0xf42400

    if-lez v19, :cond_1

    if-lez v18, :cond_1

    mul-int v2, v19, v18

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, v18

    move/from16 v0, v19

    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    const-string v2, "context"

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 98
    :goto_1
    iget-object v0, v3, Lcom/oplus/aiunit/vision/tn0$d;->b:Landroid/net/Uri;

    .line 100
    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/aab;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    .line 103
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    mul-int/2addr v0, v2

    const v2, 0xf42400

    if-ge v0, v2, :cond_4

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/rl0;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz v9, :cond_3

    .line 127
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 136
    :cond_3
    new-instance v11, Lcom/oplus/aiunit/vision/gz00;

    .line 138
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 141
    iget-object v12, v3, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 143
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 161
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v18

    const/16 v20, 0x0

    move/from16 v16, p2

    .line 169
    invoke-static/range {v11 .. v20}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 176
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v7

    .line 180
    new-instance v0, Lcom/oplus/aiunit/vision/nl0;

    move-object/from16 v2, p3

    move v1, v15

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nl0;-><init>(ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/tn0$d;J)V

    const/4 v3, 0x7

    .line 189
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 197
    throw v0

    :cond_4
    move-wide/from16 v22, v4

    move-object v5, v7

    const/4 v2, 0x1

    move-object/from16 v4, p3

    move-object v7, v3

    :goto_4
    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    move-wide/from16 v22, v4

    move-object v5, v7

    move-object v4, v2

    move-object v7, v3

    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    const/4 v6, 0x4

    move/from16 v16, v10

    const v19, 0x3f28f5c3    # 0.66f

    .line 220
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    invoke-virtual {v1, v7, v4}, Lcom/oplus/aiunit/vision/xl0;->r(Lcom/oplus/aiunit/vision/tn0$d;Lcom/oplus/aiunit/vision/pw00;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_10

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 232
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/zk0;

    .line 238
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/zk0;-><init>(Lcom/oplus/aiunit/vision/tn0$d;)V

    .line 241
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/xl0;->p(Lcom/oplus/aiunit/vision/tn0$d;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_f

    .line 250
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 254
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 258
    iget-object v10, v8, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 260
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v10

    move-object/from16 v26, v0

    .line 266
    iget-object v0, v8, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 268
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v0

    .line 272
    invoke-virtual {v1, v2, v3, v10, v0}, Lcom/oplus/aiunit/vision/xl0;->q(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 282
    iget v2, v4, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 300
    :cond_7
    iget v2, v4, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 302
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v2

    :goto_7
    if-lt v0, v2, :cond_a

    .line 308
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 312
    iget v2, v4, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    .line 329
    :cond_9
    iget v2, v4, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 331
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v2

    :goto_9
    if-lt v0, v2, :cond_a

    move-object/from16 v0, v26

    goto :goto_c

    :goto_a
    move-object v2, v4

    move-object v3, v7

    move v4, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v27, v20

    const/4 v15, 0x7

    const/16 v24, 0x1

    :goto_b
    move-object/from16 v20, v8

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_e

    int-to-float v2, v15

    mul-float v2, v2, v19

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_c

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    :goto_d
    const/4 v2, 0x1

    .line 384
    :goto_e
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/pw00;->q:Z

    if-nez v2, :cond_d

    .line 388
    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/xl0;->n(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tn0$d;)V

    .line 391
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 394
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v10

    .line 398
    new-instance v2, Lcom/oplus/aiunit/vision/kl0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v3, v15

    move-object/from16 v27, v20

    const/4 v15, 0x7

    const/16 v24, 0x1

    move-object/from16 v20, v8

    move-object v8, v0

    .line 409
    :try_start_5
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/kl0;-><init>(ILcom/oplus/aiunit/vision/pw00;JLcom/oplus/aiunit/vision/tn0$d;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v3

    move-object v3, v7

    .line 418
    :try_start_6
    invoke-static {v0, v15, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v6, v8

    const/4 v8, 0x4

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v3

    :goto_f
    move-object v3, v7

    goto/16 :goto_14

    :cond_e
    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v15

    const/4 v15, 0x7

    const/16 v24, 0x1

    move-object v3, v7

    move-object/from16 v27, v20

    :goto_10
    move-object/from16 v20, v8

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v27, v20

    const/16 v24, 0x1

    :goto_11
    move v15, v3

    move-object v3, v7

    goto :goto_b

    :cond_f
    move/from16 v24, v2

    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v15

    move v15, v3

    move-object/from16 v27, v20

    move-object v3, v7

    goto :goto_10

    .line 472
    :goto_12
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v16, :cond_11

    .line 477
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v7, Lcom/oplus/aiunit/vision/pl0;

    .line 483
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/pl0;-><init>(J)V

    const/4 v5, 0x3

    .line 487
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_13

    :catchall_5
    move-exception v0

    move/from16 v24, v2

    move-object v2, v4

    move v4, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v27, v20

    goto :goto_11

    :cond_10
    move/from16 v24, v2

    move-object v2, v4

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move v4, v13

    move-object v13, v14

    move v14, v15

    move v15, v3

    move-object v3, v7

    .line 513
    :cond_11
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_15

    :catchall_6
    move-exception v0

    move/from16 v24, v2

    move-object v2, v4

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move v4, v13

    move-object v13, v14

    move v14, v15

    move v15, v3

    goto :goto_f

    .line 533
    :goto_14
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 535
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 549
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v5

    .line 553
    new-instance v6, Lcom/oplus/aiunit/vision/ql0;

    .line 555
    invoke-direct {v6, v3, v0}, Lcom/oplus/aiunit/vision/ql0;-><init>(Lcom/oplus/aiunit/vision/tn0$d;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x3

    .line 561
    invoke-static {v5, v10, v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 564
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_16

    :cond_12
    const/4 v8, 0x4

    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_13

    .line 572
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 574
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 576
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v0

    .line 580
    :cond_13
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xl0;->t:Lcom/oplus/aiunit/vision/hzm;

    .line 582
    iget-object v0, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 584
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 588
    const-string v6, "<set-?>"

    if-eqz v0, :cond_15

    :cond_14
    move/from16 v25, v4

    move-object/from16 v7, v20

    goto/16 :goto_21

    .line 598
    :cond_15
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/pw00;->r:Z

    if-eqz v0, :cond_14

    .line 602
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/pw00;->i:Z

    if-nez v0, :cond_14

    .line 606
    iget v0, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 608
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 614
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tn0;->n:Lkotlin/Lazy;

    .line 616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Boolean;

    .line 622
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 628
    sget-object v7, Lcom/oplus/aiunit/vision/tn0;->q:Lkotlin/Lazy;

    .line 630
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_17

    .line 642
    :cond_16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 654
    sget-object v0, Lcom/oplus/aiunit/vision/tn0;->r:Lkotlin/Lazy;

    .line 656
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 668
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    .line 674
    iget-object v10, v7, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 676
    const-string/jumbo v15, "image/png"

    .line 679
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 685
    const-string/jumbo v15, "image/webp"

    .line 688
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 694
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move/from16 v25, v4

    goto/16 :goto_21

    .line 704
    :cond_19
    :try_start_7
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 708
    new-instance v15, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, ".jpg"

    .line 718
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    const-string v15, "/Pictures/.thumbnails"

    .line 727
    invoke-static {v0, v15}, Lcom/oplus/aiunit/vision/w9g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 733
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 735
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 741
    new-instance v15, Lcom/oplus/aiunit/vision/sl0;

    .line 743
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 746
    :try_start_8
    invoke-static {v15}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 753
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 759
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v20, v0

    .line 765
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v25, v4

    .line 771
    :try_start_9
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v4

    .line 775
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v10

    .line 779
    invoke-virtual {v1, v15, v0, v4, v10}, Lcom/oplus/aiunit/vision/xl0;->q(IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v20

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    if-eqz v16, :cond_1b

    .line 793
    const-string v4, "AbsGalleryImageBitmapRequester"

    .line 795
    new-instance v10, Lcom/oplus/aiunit/vision/tl0;

    .line 797
    invoke-direct {v10, v8, v9}, Lcom/oplus/aiunit/vision/tl0;-><init>(J)V

    const/4 v8, 0x3

    .line 801
    invoke-static {v10, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_1b
    :goto_19
    int-to-float v4, v14

    mul-float v4, v4, v19

    .line 810
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v4

    if-ltz v8, :cond_1d

    .line 819
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v4, v8, v4

    if-gez v4, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    move/from16 v4, v24

    .line 833
    :goto_1b
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/pw00;->q:Z

    if-nez v4, :cond_1e

    .line 837
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/xl0;->n(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tn0$d;)V

    .line 840
    :cond_1e
    new-instance v2, Lcom/oplus/aiunit/vision/r5l;

    .line 842
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygs;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v4

    .line 846
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 848
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 854
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_1c

    .line 857
    :cond_1f
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 859
    :goto_1c
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 862
    const-string/jumbo v0, "media"

    .line 865
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iput-object v0, v2, Lcom/oplus/aiunit/vision/r5l;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1d

    :catchall_8
    move-exception v0

    move/from16 v25, v4

    goto :goto_1e

    :cond_20
    move/from16 v25, v4

    :cond_21
    const/4 v2, 0x0

    .line 878
    :goto_1d
    :try_start_a
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_1f

    .line 884
    :goto_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 887
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v25, v4

    goto :goto_1f

    :cond_22
    move/from16 v25, v4

    const/16 v17, 0x0

    .line 896
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_20

    .line 901
    :goto_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 903
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 907
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 911
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 917
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v2

    .line 921
    new-instance v4, Lcom/oplus/aiunit/vision/ul0;

    .line 923
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/ul0;-><init>(Lcom/oplus/aiunit/vision/xl0;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 929
    invoke-static {v2, v10, v8, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_23
    :goto_21
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_34

    const/16 v0, 0x5a0

    const/4 v2, 0x5

    if-gt v14, v0, :cond_2c

    .line 940
    iget-object v0, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 942
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zeo;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 948
    new-instance v0, Lcom/oplus/aiunit/vision/vl0;

    .line 950
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 953
    :try_start_b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 956
    :try_start_c
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 958
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 961
    :try_start_d
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 963
    invoke-virtual {v4, v12, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 966
    const-string/jumbo v0, "final.quick.jpegr"

    .line 969
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_24

    .line 975
    array-length v5, v0

    if-nez v5, :cond_25

    :cond_24
    const/4 v9, 0x0

    goto :goto_24

    .line 980
    :cond_25
    array-length v5, v0

    .line 981
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 983
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x0

    .line 987
    invoke-static {v0, v9, v5, v8}, Lcom/oplus/aiunit/vision/yn5;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_25

    :goto_23
    move-object v5, v0

    goto :goto_29

    :catchall_b
    move-exception v0

    goto :goto_23

    .line 996
    :goto_24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v5, Lcom/oplus/aiunit/vision/wl0;

    .line 1002
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1006
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 1010
    :goto_25
    iget-object v5, v7, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1012
    const-string v8, "<this>"

    .line 1014
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 1023
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v24, v9

    :cond_27
    :goto_26
    if-nez v24, :cond_28

    .line 1034
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1040
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v5

    .line 1044
    new-instance v8, Lcom/oplus/aiunit/vision/al0;

    .line 1046
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1049
    invoke-static {v8, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_28

    .line 1054
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    :cond_28
    if-eqz v0, :cond_29

    .line 1059
    new-instance v5, Lcom/oplus/aiunit/vision/r5l;

    .line 1061
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 1063
    invoke-direct {v5, v0, v8}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 1066
    const-string/jumbo v0, "extended"

    .line 1069
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iput-object v0, v5, Lcom/oplus/aiunit/vision/r5l;->f:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_29
    const/4 v5, 0x0

    goto :goto_27

    .line 1078
    :goto_28
    :try_start_e
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1081
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_2b

    :catchall_c
    move-exception v0

    goto :goto_2a

    .line 1088
    :goto_29
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    .line 1090
    :try_start_10
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1093
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1094
    :goto_2a
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1096
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 1110
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v5

    .line 1114
    new-instance v8, Lcom/oplus/aiunit/vision/bl0;

    .line 1116
    invoke-direct {v8, v3, v4}, Lcom/oplus/aiunit/vision/bl0;-><init>(Lcom/oplus/aiunit/vision/tn0$d;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 1122
    invoke-static {v5, v10, v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2c

    :cond_2a
    const/4 v4, 0x0

    .line 1127
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v0, v4

    .line 1134
    :cond_2b
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 1136
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_2d

    :catchall_e
    move-exception v0

    .line 1141
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1144
    throw v0

    :cond_2c
    const/4 v4, 0x0

    move-object v0, v4

    :goto_2d
    if-nez v0, :cond_33

    .line 1149
    new-instance v0, Lcom/oplus/aiunit/vision/cl0;

    .line 1151
    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/aiunit/vision/cl0;-><init>(Lcom/oplus/aiunit/vision/xl0;ILcom/oplus/aiunit/vision/tn0$d;)V

    .line 1154
    :try_start_12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xl0;->v:Lkotlin/Lazy;

    .line 1159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1163
    check-cast v0, Ljava/lang/Boolean;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1171
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1173
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1175
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v8

    int-to-long v8, v8

    .line 1180
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v10

    move-object/from16 v28, v5

    int-to-long v4, v10

    .line 1187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v29

    .line 1191
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v33, v4

    move-wide/from16 v31, v8

    .line 1203
    invoke-static/range {v28 .. v34}, Lcom/oplus/aiunit/vision/i79;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1209
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 1213
    new-instance v4, Lcom/oplus/aiunit/vision/dl0;

    .line 1215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1218
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2d
    move v15, v14

    const/4 v0, 0x0

    :goto_2e
    const/4 v4, 0x0

    const/4 v10, 0x7

    goto/16 :goto_2f

    .line 1227
    :cond_2e
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1231
    iget-object v2, v7, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_30

    .line 1235
    :try_start_13
    new-instance v11, Lcom/oplus/aiunit/vision/gz00;

    move-object/from16 v9, p4

    .line 1239
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 1242
    iget-object v0, v3, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 1244
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1248
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v27

    .line 1254
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1258
    check-cast v5, Ljava/lang/Boolean;

    .line 1260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 1264
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v19

    .line 1268
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i79;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/i79$a;

    move-result-object v2

    .line 1272
    iget-object v12, v2, Lcom/oplus/aiunit/vision/i79$a;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v12, :cond_2f

    .line 1276
    sget-object v0, Lcom/oplus/aiunit/vision/i79$a$a;->FILE_NOT_FOUND:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 1278
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i79$a;->b:Lcom/oplus/aiunit/vision/i79$a$a;

    if-ne v2, v0, :cond_2d

    .line 1282
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 1284
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 1286
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    move v15, v14

    goto :goto_2e

    :cond_2f
    const/4 v8, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object v4, v8

    move v10, v15

    move/from16 v15, p2

    .line 1303
    invoke-static/range {v11 .. v21}, Lcom/oplus/aiunit/vision/i79;->c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    move v15, v14

    goto :goto_2f

    :cond_30
    move-object/from16 v9, p4

    move v15, v14

    move-object/from16 v8, v27

    const/4 v4, 0x0

    const/4 v10, 0x7

    move-object v14, v13

    .line 1317
    new-instance v11, Lcom/oplus/aiunit/vision/gz00;

    .line 1319
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 1322
    iget-object v12, v3, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 1324
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1328
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1332
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1336
    check-cast v0, Ljava/lang/Boolean;

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 1342
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v18

    const/16 v20, 0x0

    move/from16 v16, p2

    .line 1350
    invoke-static/range {v11 .. v20}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    goto :goto_2f

    :cond_31
    move/from16 v2, p2

    move-object/from16 v9, p4

    move v15, v14

    move-object/from16 v8, v27

    const/4 v10, 0x7

    move-object v14, v13

    .line 1364
    invoke-virtual {v1, v14, v3, v2}, Lcom/oplus/aiunit/vision/xl0;->o(Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/tn0$d;I)V

    .line 1367
    new-instance v11, Lcom/oplus/aiunit/vision/gz00;

    .line 1369
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 1372
    iget-object v12, v3, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 1374
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1382
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Boolean;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 1392
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1394
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v18

    const/16 v20, 0x0

    move/from16 v16, v2

    .line 1402
    invoke-static/range {v11 .. v20}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1406
    :goto_2f
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v0, :cond_32

    .line 1411
    const-string/jumbo v2, "decoder"

    .line 1414
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    iput-object v2, v0, Lcom/oplus/aiunit/vision/r5l;->f:Ljava/lang/String;

    goto :goto_30

    :cond_32
    move-object v6, v4

    goto :goto_31

    :catchall_f
    move-exception v0

    .line 1423
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1426
    throw v0

    :cond_33
    move v15, v14

    const/4 v10, 0x7

    :goto_30
    move-object v6, v0

    goto :goto_31

    :cond_34
    move v15, v14

    const/4 v10, 0x7

    move-object v6, v2

    .line 1434
    :goto_31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v7

    .line 1438
    new-instance v0, Lcom/oplus/aiunit/vision/ol0;

    move/from16 v2, p2

    move v1, v15

    move-wide/from16 v4, v22

    .line 1445
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ol0;-><init>(IILcom/oplus/aiunit/vision/tn0$d;JLcom/oplus/aiunit/vision/r5l;)V

    .line 1448
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method

.method public final n(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tn0$d;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    const-string v2, "adjustColorSpace"

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/il0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/il0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/tn0$d;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->b0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 26
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 32
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 34
    const-string/jumbo p3, "image/jpeg"

    .line 37
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-le v0, p2, :cond_1

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xl0;->w:Lkotlin/Lazy;

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->disableMT:Z

    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/tn0$d;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fl0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v2, Landroid/media/ExifInterface;

    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->z()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v6, Lcom/oplus/aiunit/vision/gl0;

    .line 36
    invoke-direct {v6, p1, v0, v1}, Lcom/oplus/aiunit/vision/gl0;-><init>(Lcom/oplus/aiunit/vision/tn0$d;J)V

    .line 39
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    const-string/jumbo v4, "image/jpeg"

    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 60
    const-string p1, "Make"

    .line 62
    invoke-virtual {v2, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    const-string v6, "Canon"

    .line 70
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v4, p1

    :cond_1
    if-eqz v4, :cond_3

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/hl0;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-virtual {v2}, Landroid/media/ExifInterface;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object p0

    .line 104
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 106
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 123
    const-string/jumbo v0, "getExifThumbnail: success file: "

    .line 126
    const-string v1, " thumbnail: "

    .line 128
    const-string v8, "*"

    .line 130
    invoke-static {v3, v0, v2, v1, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    const-string v1, " cost: "

    .line 136
    invoke-static {v4, v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    const-string/jumbo v1, "ms"

    .line 142
    invoke-static {v5, v1, p0, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(IIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    int-to-float p2, p3

    .line 13
    int-to-float p3, p4

    .line 14
    div-float v0, p2, p3

    .line 15
    .line 16
    :goto_1
    sub-float p2, p1, v0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const p3, 0x3cf5c28f    # 0.03f

    .line 23
    .line 24
    .line 25
    cmpl-float p2, p2, p3

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/el0;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/el0;-><init>(Lcom/oplus/aiunit/vision/xl0;FF)V

    .line 32
    .line 33
    .line 34
    const-string p0, "AbsGalleryImageBitmapRequester"

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/tn0$d;Lcom/oplus/aiunit/vision/pw00;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/pw00;->r:Z

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58a8e8f5

    if-eq v1, v2, :cond_4

    const v2, -0x58a8e8f2

    if-eq v1, v2, :cond_3

    const v2, -0x58a7d764    # -2.9998036E-15f

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 28
    :cond_0
    const-string/jumbo v1, "image/jpeg"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 39
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xl0;->u:Lkotlin/Lazy;

    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide p0

    const-wide/32 v0, 0x500000

    cmp-long p0, p0, v0

    if-ltz p0, :cond_a

    goto :goto_0

    .line 82
    :cond_3
    const-string/jumbo p0, "image/heif"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    .line 92
    :cond_4
    const-string/jumbo p0, "image/heic"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    .line 102
    :cond_5
    :goto_0
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/pw00;->i:Z

    if-nez p0, :cond_a

    .line 106
    iget p0, p2, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 125
    :cond_7
    iget p0, p2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 127
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result p0

    :goto_2
    const/16 p1, 0x100

    if-gt p0, p1, :cond_a

    .line 135
    iget p0, p2, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p0, v1, :cond_8

    move-object v0, v2

    :cond_8
    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    .line 151
    :cond_9
    iget p0, p2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 153
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result p0

    :goto_3
    if-gt p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return p0
.end method
