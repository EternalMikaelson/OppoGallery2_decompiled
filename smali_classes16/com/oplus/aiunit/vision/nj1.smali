.class public final Lcom/oplus/aiunit/vision/nj1;
.super Ljava/lang/Object;
.source "AiIDPhotoManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/tab;

.field public c:Lcom/oplus/aiunit/vision/ml1;

.field public d:Lcom/oplus/aiunit/vision/nh1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tab;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/jnf;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/zf8;

    .line 7
    sget v3, Lcom/oplus/aiunit/vision/hi1;->a:I

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 21
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/kyk;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/zf8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/jnf;-><init>(Lcom/oplus/aiunit/vision/zf8;)V

    .line 33
    const-string/jumbo v2, "portraitGenerator"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rj0;-><init>(Lcom/oplus/aiunit/vision/jnf;)V

    .line 41
    const-string v1, "context"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "aiIdPhotoEditor"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nj1;->a:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/o510;)Lcom/oplus/aiunit/vision/eoy;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nj1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "AiIDPhotoManager"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/dj1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o510;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ml1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 29
    .line 30
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/eoy;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/ol1;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v4, v4}, Lcom/oplus/aiunit/vision/eoy;-><init>(Lcom/oplus/aiunit/vision/ol1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/ej1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ej1;-><init>(Lcom/oplus/aiunit/vision/o510;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o510;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ml1;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/eoy;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 75
    .line 76
    invoke-direct {p0, p1, v4, v4}, Lcom/oplus/aiunit/vision/eoy;-><init>(Lcom/oplus/aiunit/vision/ol1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/gj1;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/gj1;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/gj1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/gj1;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/gj1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/gj1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/gj1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/gj1;->label:I

    const/4 v6, 0x3

    .line 40
    const-string v7, "AiIDPhotoManager"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    .line 49
    iget-object v0, v3, Lcom/oplus/aiunit/vision/gj1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    iget-object v1, v3, Lcom/oplus/aiunit/vision/gj1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/nj1;

    .line 57
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    if-nez v2, :cond_3

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/wi1;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v7, v6, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v9

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v2

    .line 103
    new-array v12, v5, [I

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    .line 123
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 138
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v11, v12

    const/4 v12, 0x0

    .line 142
    invoke-static/range {v11 .. v16}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    const-string/jumbo v5, "run(...)"

    .line 148
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    if-eqz v5, :cond_e

    .line 155
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nh1;->b()Lcom/oplus/aiunit/vision/nsa;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 161
    iget v11, v5, Lcom/oplus/aiunit/vision/nsa;->e:I

    .line 163
    iget v12, v5, Lcom/oplus/aiunit/vision/nsa;->d:I

    .line 165
    iget v13, v5, Lcom/oplus/aiunit/vision/nsa;->c:I

    if-eqz v1, :cond_4

    add-int v14, v12, v11

    .line 171
    :try_start_1
    invoke-virtual {v1, v13, v14}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 177
    :cond_4
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    const/4 v14, -0x1

    .line 180
    invoke-direct {v1, v14}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;-><init>(I)V

    add-int v14, v12, v11

    .line 185
    invoke-virtual {v1, v13, v14}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    :cond_5
    new-instance v14, Landroid/graphics/Canvas;

    .line 191
    invoke-direct {v14, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    new-instance v15, Landroid/graphics/Rect;

    .line 196
    iget v6, v5, Lcom/oplus/aiunit/vision/nsa;->a:I

    .line 198
    iget v5, v5, Lcom/oplus/aiunit/vision/nsa;->b:I

    add-int v8, v6, v13

    add-int v10, v5, v12

    .line 204
    invoke-direct {v15, v6, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v12, v11

    const/4 v6, 0x0

    .line 211
    invoke-direct {v5, v6, v11, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    invoke-virtual {v14, v2, v15, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    .line 222
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    iput-object v0, v3, Lcom/oplus/aiunit/vision/gj1;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v1, v3, Lcom/oplus/aiunit/vision/gj1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 232
    iput v6, v3, Lcom/oplus/aiunit/vision/gj1;->label:I

    .line 234
    invoke-virtual {v2, v1, v5}, Lcom/oplus/aiunit/vision/rj0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nh1;)Lcom/oplus/aiunit/vision/nl1;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    .line 241
    :cond_6
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/nl1;

    if-eqz v2, :cond_b

    .line 245
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nl1;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 249
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nj1;->a:Landroid/content/Context;

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 255
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_7

    .line 259
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_8

    .line 265
    const-class v4, Lcom/oplus/aiunit/vision/gek;

    .line 267
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    :try_start_2
    move-object v0, v4

    .line 275
    check-cast v0, Lcom/oplus/aiunit/vision/gek;

    if-eqz v0, :cond_a

    .line 279
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    .line 285
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 297
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 301
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/gy9;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 308
    :cond_9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 310
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 317
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :try_start_3
    invoke-static {v4, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 323
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 325
    :try_start_5
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 328
    throw v0

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 331
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nl1;->a:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_c
    move-object v0, v9

    .line 335
    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    return-object v2

    .line 345
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/xi1;

    .line 347
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xi1;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 352
    invoke-static {v7, v2, v9, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_e
    return-object v9
.end method

.method public final b(Lcom/oplus/aiunit/vision/ora;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/jj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jj1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/jj1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/jj1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/jj1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/jj1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/jj1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v4, "AiIDPhotoManager"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jj1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/nj1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/zi1;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/tsa;

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/tsa;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/nsa;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jj1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v0, Lcom/oplus/aiunit/vision/jj1;->label:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Lcom/oplus/aiunit/vision/rj0;->b(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/nh1;

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nj1;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/aj1;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/tsa;

    .line 115
    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/ol1;

    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/tsa;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/nsa;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object p1, p2, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/bj1;

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/bj1;-><init>(Lcom/oplus/aiunit/vision/nh1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/tsa;

    .line 141
    .line 142
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/tsa;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/nsa;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nh1;->b()Lcom/oplus/aiunit/vision/nsa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/cj1;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/oplus/aiunit/vision/tsa;

    .line 161
    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/tsa;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/nsa;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 171
    .line 172
    new-instance p0, Lcom/oplus/aiunit/vision/tsa;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nh1;->b()Lcom/oplus/aiunit/vision/nsa;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/tsa;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/nsa;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "aiIDStatus"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    instance-of v0, p2, Lcom/oplus/aiunit/vision/mj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/mj1;

    .line 12
    iget v4, v0, Lcom/oplus/aiunit/vision/mj1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 21
    iput v4, v0, Lcom/oplus/aiunit/vision/mj1;->label:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mj1;

    .line 27
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/mj1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/mj1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, p2, Lcom/oplus/aiunit/vision/mj1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    .line 49
    iget-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/ml1;

    .line 53
    iget-object p1, p2, Lcom/oplus/aiunit/vision/mj1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/oplus/aiunit/vision/ll1;

    .line 57
    iget-object v1, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    iget-object p2, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p2, Lcom/oplus/aiunit/vision/nj1;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    goto/16 :goto_a

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/ll1;

    .line 83
    iget-object p1, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    iget-object v1, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/oplus/aiunit/vision/nj1;

    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v12

    goto/16 :goto_8

    .line 100
    :cond_3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 103
    check-cast p1, Landroid/graphics/Bitmap;

    .line 105
    iget-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/nj1;

    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nj1;->e:Z

    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ml1;->a()V

    .line 126
    :cond_5
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 128
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    if-nez p1, :cond_6

    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/yi1;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 138
    const-string p2, "AiIDPhotoManager"

    .line 140
    invoke-static {p2, v6, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/eoy;

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1, v3, v3}, Lcom/oplus/aiunit/vision/eoy;-><init>(Lcom/oplus/aiunit/vision/ol1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;)V

    return-object p0

    .line 153
    :cond_6
    iput-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    .line 157
    iput v2, p2, Lcom/oplus/aiunit/vision/mj1;->label:I

    .line 159
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/rj0;->c(Lcom/oplus/aiunit/vision/rj0;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/oplus/aiunit/vision/ll1;

    .line 175
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/nj1;->d(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/o510;)Lcom/oplus/aiunit/vision/eoy;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    .line 182
    :cond_8
    iput-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v5, p2, Lcom/oplus/aiunit/vision/mj1;->L$2:Ljava/lang/Object;

    .line 188
    iput v7, p2, Lcom/oplus/aiunit/vision/mj1;->label:I

    .line 190
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v7, "AbsAiIDPhotoEditor"

    .line 197
    const-string v8, "[preCrop]"

    .line 199
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v8, v5, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 204
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/ol1;->d:Z

    if-nez v9, :cond_9

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string v9, "[preCrop] failed! code="

    .line 212
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget v9, v8, Lcom/oplus/aiunit/vision/ol1;->c:I

    .line 217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/ml1;

    .line 229
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    goto/16 :goto_7

    .line 237
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string/jumbo v0, "portraitInfo"

    .line 242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    instance-of v0, v5, Lcom/oplus/aiunit/vision/tab$b;

    .line 247
    const-string v7, "DefaultAiIDPhotoEditor"

    if-nez v0, :cond_a

    .line 251
    const-string v0, "[onPreCrop] failed! portraitInfo is not DefaultAiIDPortraitInfo"

    .line 253
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    new-instance v0, Lcom/oplus/aiunit/vision/ml1;

    .line 258
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object v7

    .line 262
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    goto/16 :goto_7

    :cond_a
    move-object v0, v5

    .line 271
    check-cast v0, Lcom/oplus/aiunit/vision/tab$b;

    .line 273
    iget-object v8, v0, Lcom/oplus/aiunit/vision/tab$b;->c:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_b

    .line 277
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    goto :goto_4

    :cond_b
    move v8, v2

    .line 283
    :goto_4
    iget-object v9, v0, Lcom/oplus/aiunit/vision/tab$b;->c:Landroid/graphics/Bitmap;

    .line 285
    iget-object v10, v0, Lcom/oplus/aiunit/vision/tab$b;->b:Landroid/graphics/Bitmap;

    if-nez v8, :cond_e

    if-eqz v10, :cond_c

    .line 291
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    if-eqz v8, :cond_d

    goto :goto_6

    .line 300
    :cond_d
    :try_start_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/tab$b;->e:[F

    .line 302
    iget v11, v0, Lcom/oplus/aiunit/vision/tab$b;->f:I

    .line 304
    iget v0, v0, Lcom/oplus/aiunit/vision/tab$b;->g:I

    .line 306
    invoke-static {v10, v9, v8, v11, v0}, Lcom/oplus/aiunit/vision/xek;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)Lcom/oplus/aiunit/vision/foy;

    move-result-object v0

    .line 310
    new-instance v8, Lcom/oplus/aiunit/vision/tab$c;

    .line 312
    new-instance v9, Lcom/oplus/aiunit/vision/ol1;

    .line 314
    iget v10, v0, Lcom/oplus/aiunit/vision/foy;->h:I

    .line 316
    iget v11, v0, Lcom/oplus/aiunit/vision/foy;->i:I

    .line 318
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 321
    invoke-direct {v8, v9, v0}, Lcom/oplus/aiunit/vision/tab$c;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/foy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    goto :goto_7

    :catch_0
    move-exception v0

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    const-string v9, "[onPreCrop] failed! IDPhotoSdk error! e="

    .line 331
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/ml1;

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object v7

    .line 350
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    goto :goto_7

    .line 357
    :cond_e
    :goto_6
    const-string v0, "[onPreCrop] foreground or alphaImg is invalid! cannot preCrop"

    .line 359
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    new-instance v0, Lcom/oplus/aiunit/vision/ml1;

    .line 370
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object v7

    .line 374
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    :goto_7
    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, p1

    move-object p1, v5

    .line 385
    :goto_8
    check-cast v0, Lcom/oplus/aiunit/vision/ml1;

    .line 387
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ll1;->a()V

    .line 390
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nj1;->d(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/o510;)Lcom/oplus/aiunit/vision/eoy;

    move-result-object v5

    if-eqz v5, :cond_10

    return-object v5

    .line 397
    :cond_10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 399
    sget-object v5, Lcom/oplus/aiunit/vision/ora;->h:Lkotlin/Lazy;

    .line 401
    invoke-static {}, Lcom/oplus/aiunit/vision/ora$a;->a()Lcom/oplus/aiunit/vision/ora;

    move-result-object v5

    .line 405
    iput-object p0, p2, Lcom/oplus/aiunit/vision/mj1;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v1, p2, Lcom/oplus/aiunit/vision/mj1;->L$1:Ljava/lang/Object;

    .line 409
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mj1;->L$2:Ljava/lang/Object;

    .line 411
    iput-object v0, p2, Lcom/oplus/aiunit/vision/mj1;->L$3:Ljava/lang/Object;

    .line 413
    iput v6, p2, Lcom/oplus/aiunit/vision/mj1;->label:I

    .line 415
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nj1;->b:Lcom/oplus/aiunit/vision/tab;

    .line 417
    invoke-virtual {p2, v0, v5}, Lcom/oplus/aiunit/vision/rj0;->b(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;

    move-result-object p2

    if-ne p2, v4, :cond_11

    :goto_9
    return-object v4

    :cond_11
    move-object v4, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v4

    goto/16 :goto_2

    .line 430
    :goto_a
    check-cast v0, Lcom/oplus/aiunit/vision/nh1;

    .line 432
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/nj1;->d(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/o510;)Lcom/oplus/aiunit/vision/eoy;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    .line 439
    :cond_12
    iput-object v0, p2, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 441
    instance-of p2, p1, Lcom/oplus/aiunit/vision/tab$b;

    if-eqz p2, :cond_13

    .line 445
    check-cast p1, Lcom/oplus/aiunit/vision/tab$b;

    goto :goto_b

    :cond_13
    move-object p1, v3

    :goto_b
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_15

    .line 453
    new-instance v9, Landroid/graphics/Matrix;

    .line 455
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 459
    iget v3, p1, Lcom/oplus/aiunit/vision/tab$b;->i:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    int-to-float p2, v2

    div-float/2addr p2, v3

    .line 468
    invoke-virtual {v9, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    move p2, v3

    .line 472
    :goto_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 476
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 483
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 487
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tab$b;->h:[I

    .line 489
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tab$b;->d:[I

    goto :goto_d

    :cond_15
    move-object p1, v3

    .line 493
    :goto_d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nh1;->b()Lcom/oplus/aiunit/vision/nsa;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 499
    iput p2, v1, Lcom/oplus/aiunit/vision/nsa;->g:F

    .line 501
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 503
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nsa;->f:[I

    .line 505
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nsa;->h:[I

    .line 507
    :cond_16
    new-instance p1, Lcom/oplus/aiunit/vision/eoy;

    .line 509
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ml1;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 513
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nh1;->b()Lcom/oplus/aiunit/vision/nsa;

    move-result-object p2

    .line 517
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 519
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/eoy;-><init>(Lcom/oplus/aiunit/vision/ol1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;)V

    return-object p1
.end method
