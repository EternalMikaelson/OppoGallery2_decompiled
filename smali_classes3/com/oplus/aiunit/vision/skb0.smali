.class public final Lcom/oplus/aiunit/vision/skb0;
.super Ljava/lang/Object;
.source "WatermarkReadUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/skb0$a;,
        Lcom/oplus/aiunit/vision/skb0$b;,
        Lcom/oplus/aiunit/vision/skb0$c;,
        Lcom/oplus/aiunit/vision/skb0$d;,
        Lcom/oplus/aiunit/vision/skb0$e;,
        Lcom/oplus/aiunit/vision/skb0$f;,
        Lcom/oplus/aiunit/vision/skb0$g;,
        Lcom/oplus/aiunit/vision/skb0$h;,
        Lcom/oplus/aiunit/vision/skb0$i;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/skb0$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile f:Lcom/oplus/aiunit/vision/ckb0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/skb0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/skb0;->b:Lcom/oplus/aiunit/vision/skb0$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ikb0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/skb0;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/jkb0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/skb0;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/kkb0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/skb0;->e:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skb0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "WatermarkExtendUntil"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/umn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/r12;ZZ)Lcom/oplus/aiunit/vision/t12;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 22
    iget-object v3, v1, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    iget-object v7, v1, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 34
    iget-object v8, v1, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    move-object v9, v3

    move-object v13, v7

    goto/16 :goto_c

    :cond_3
    if-eqz v6, :cond_4

    .line 44
    iget-object v3, v6, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_4

    .line 52
    :cond_5
    sget-object v7, Lcom/oplus/aiunit/vision/skb0$i;->a:[I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 58
    aget v3, v7, v3

    :goto_4
    if-eq v3, v4, :cond_8

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    move-object v8, v5

    move-object v9, v8

    move-object v13, v9

    goto/16 :goto_c

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 76
    const-string/jumbo v3, "hassel_text_style_2"

    goto :goto_5

    .line 79
    :cond_7
    const-string/jumbo v3, "text_style_2"

    :goto_5
    move-object v9, v3

    move-object v8, v5

    :goto_6
    move-object v13, v8

    goto :goto_c

    .line 86
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 92
    const-string/jumbo v3, "hassel_style_1"

    goto :goto_7

    :cond_9
    move-object v3, v5

    .line 96
    :goto_7
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz v7, :cond_a

    .line 100
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_b

    .line 112
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v5

    :goto_9
    if-eqz v6, :cond_c

    .line 124
    iget-object v9, v6, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    goto :goto_a

    :cond_c
    move-object v9, v5

    :goto_a
    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    .line 134
    new-instance v8, Landroid/graphics/RectF;

    .line 136
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 138
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v11, v7

    .line 146
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 148
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 150
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v12, v9

    .line 155
    invoke-direct {v8, v10, v11, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, v8

    goto :goto_b

    :cond_d
    move-object v7, v9

    :goto_b
    move-object v9, v3

    move-object v8, v7

    goto :goto_6

    :goto_c
    if-nez v9, :cond_e

    goto :goto_d

    .line 167
    :cond_e
    invoke-static {v9}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_d
    return-object v5

    .line 174
    :cond_f
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_10

    goto :goto_e

    .line 179
    :cond_10
    const-string v7, "context"

    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 185
    :goto_e
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 189
    instance-of v10, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_11

    .line 193
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_f

    :cond_11
    move-object v7, v5

    :goto_f
    if-eqz v7, :cond_12

    .line 199
    const-class v10, Lcom/oplus/aiunit/vision/o3l;

    .line 201
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_10

    :cond_12
    move-object v7, v5

    .line 207
    :goto_10
    check-cast v7, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v7, :cond_1b

    .line 211
    :try_start_0
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v10

    xor-int/lit8 v11, p3, 0x1

    const/4 v12, 0x0

    .line 218
    invoke-virtual {v10, v3, v12, v11}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->a(Lcom/oplus/aiunit/vision/qmb0;ZZ)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 224
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    .line 228
    check-cast v10, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move/from16 v11, p2

    .line 232
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportP3ColorGamut(Z)Z

    move-result v10

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/l8b0;->d()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 242
    iget-object v11, v0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v11, :cond_13

    .line 246
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    goto :goto_12

    :goto_11
    move-object v1, v0

    goto/16 :goto_17

    :cond_13
    move v11, v12

    :goto_12
    if-eqz v11, :cond_14

    goto :goto_13

    :cond_14
    move v4, v12

    .line 257
    :goto_13
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 261
    check-cast v11, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 263
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 267
    check-cast v12, Lcom/oplus/aiunit/vision/r3l;

    .line 269
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 273
    check-cast v14, Lcom/oplus/aiunit/vision/r3l;

    .line 275
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v14

    .line 279
    invoke-static {v11, v12, v14, v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->i(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Lcom/oplus/aiunit/vision/r12;)V

    .line 282
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 286
    check-cast v11, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 288
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 292
    check-cast v12, Lcom/oplus/aiunit/vision/r3l;

    .line 294
    invoke-static {v11, v12, v4}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Z)V

    .line 297
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 301
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    .line 303
    invoke-static {v4, v1, v10}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->d(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r12;Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 306
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    if-eqz v1, :cond_15

    .line 314
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/r3l;->h(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 317
    :cond_15
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    if-eqz v1, :cond_16

    .line 325
    invoke-interface {v1, v10}, Lcom/oplus/aiunit/vision/r3l;->i(Z)V

    .line 328
    :cond_16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_17

    .line 332
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 336
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 342
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Lcom/oplus/aiunit/vision/r3l;

    .line 348
    invoke-static {v4, v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 354
    :cond_17
    :goto_14
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    .line 360
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->n:Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 362
    invoke-static {v1, v0}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->c(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 365
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 371
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v10

    .line 375
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 380
    check-cast v11, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v8, :cond_18

    .line 384
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v14, v8

    goto :goto_15

    :cond_18
    move-object v14, v5

    :goto_15
    if-eqz v6, :cond_19

    .line 395
    iget-object v0, v6, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    move-object v12, v0

    goto :goto_16

    :cond_19
    move-object v12, v5

    .line 400
    :goto_16
    new-instance v8, Lcom/oplus/aiunit/vision/t12;

    const/4 v15, 0x1

    .line 403
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 406
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1a
    invoke-static {v7, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 414
    :goto_17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 416
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    throw v0

    .line 420
    :cond_1b
    :goto_18
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/oplus/aiunit/vision/t12;

    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/skb0;[BLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    const-string v1, "colorSpace name is:"

    .line 34
    .line 35
    const-string v2, "WatermarkExtendUntil"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string p0, "CaptureColorSpace"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1
.end method

.method public static d(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const-string p0, "ImageLength"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p0, v0

    .line 65
    :goto_2
    const-string v1, "ImageWidth"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    new-instance p1, Landroid/util/Size;

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static f()Ljava/util/Map;
    .locals 17

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 3
    const-string/jumbo v9, "watermark.director"

    .line 6
    const-string/jumbo v10, "watermark.master.params"

    .line 9
    const-string/jumbo v1, "watermark.device"

    .line 12
    const-string/jumbo v2, "watermark.params"

    .line 15
    const-string/jumbo v3, "watermark.custominfo"

    .line 18
    const-string/jumbo v4, "watermark.capture"

    .line 21
    const-string/jumbo v5, "watermark.spring.festival.params"

    .line 24
    const-string v6, "color.space"

    .line 26
    const-string/jumbo v7, "watermark.filter"

    .line 29
    const-string/jumbo v8, "watermark.color"

    .line 32
    const-string/jumbo v11, "gr.effect.info"

    .line 34
    const-string/jumbo v12, "master.mode.preset.info"

    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 50
    const-string v13, "GPSLongitudeRef"

    .line 52
    const-string v14, "ImageLength"

    .line 54
    const-string v2, "Make"

    .line 56
    const-string v3, "Model"

    .line 58
    const-string v4, "DateTimeOriginal"

    .line 60
    const-string v5, "FocalLength"

    .line 62
    const-string v6, "FocalLengthIn35mmFilm"

    .line 64
    const-string v7, "FNumber"

    .line 66
    const-string v8, "ExposureTime"

    .line 68
    const-string v9, "ISOSpeedRatings"

    .line 70
    const-string v10, "GPSLatitude"

    .line 72
    const-string v11, "GPSLatitudeRef"

    .line 74
    const-string v12, "GPSLongitude"

    .line 76
    const-string v15, "ImageWidth"

    .line 78
    const-string v16, "DateTime"

    .line 80
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/Map;Lcom/oplus/aiunit/vision/keo;ILandroid/util/Size;Z)Lkotlin/Pair;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    const/4 v15, 0x2

    const/4 v3, 0x1

    .line 9
    const-string v0, "feature_is_support_photo_editor_watermark"

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 13
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/k7b0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fff

    .line 37
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 40
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "watermark.device"

    .line 47
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 52
    check-cast v6, [B

    .line 54
    const-string v7, "WatermarkExtendUntil"

    const/4 v9, 0x3

    const v11, 0x3f8ccccd    # 1.1f

    .line 60
    const-string v12, ""

    if-nez v6, :cond_1

    move-object v6, v5

    const v16, 0x3f99999a    # 1.2f

    goto/16 :goto_4

    .line 70
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/skb0$e;

    .line 74
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/skb0$e;-><init>()V

    .line 77
    iget-object v13, v0, Lcom/oplus/aiunit/vision/skb0$e;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 79
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v16, 0x3f99999a    # 1.2f

    .line 86
    :try_start_1
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 92
    invoke-virtual {v0, v10, v4}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/skb0$e;->a()Lcom/oplus/aiunit/vision/c2b0;

    move-result-object v10

    .line 99
    iget-object v10, v10, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 101
    sget-object v14, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v10, v4

    goto :goto_0

    .line 111
    :cond_2
    sget-object v14, Lcom/oplus/aiunit/vision/g970;->c:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_4

    .line 123
    new-instance v10, Lcom/oplus/aiunit/vision/pkb0;

    .line 125
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/pkb0;-><init>(Lcom/oplus/aiunit/vision/skb0$e;)V

    .line 128
    invoke-static {v7, v15, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object v10, v0, Lcom/oplus/aiunit/vision/skb0$e;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 133
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 136
    iget-object v10, v0, Lcom/oplus/aiunit/vision/skb0$e;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 138
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v10

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_3

    .line 149
    iget-object v10, v0, Lcom/oplus/aiunit/vision/skb0$e;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 151
    sget-object v14, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->SUB_WATERMARK_DEFAULT:Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;

    .line 153
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->getValue()I

    move-result v14

    .line 157
    invoke-virtual {v10, v14}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v10

    cmpl-float v10, v10, v16

    if-ltz v10, :cond_4

    .line 171
    iget-object v10, v0, Lcom/oplus/aiunit/vision/skb0$e;->e:Lcom/oplus/aiunit/vision/r160$j;

    .line 173
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 176
    iget-object v10, v0, Lcom/oplus/aiunit/vision/skb0$e;->f:Lcom/oplus/aiunit/vision/r160$b;

    .line 178
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 181
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/skb0$e;->a()Lcom/oplus/aiunit/vision/c2b0;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    const v16, 0x3f99999a    # 1.2f

    .line 194
    :goto_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 210
    array-length v6, v6

    .line 211
    const-string v13, "[getDevice] parse failed, size="

    .line 213
    invoke-static {v13, v6, v7, v9, v10}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 216
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v5

    .line 223
    :cond_6
    check-cast v0, Lcom/oplus/aiunit/vision/c2b0;

    move-object v6, v0

    .line 226
    :goto_4
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/skb0;->d(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)Landroid/util/Size;

    move-result-object v21

    .line 230
    const-string/jumbo v0, "watermark.params"

    .line 233
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, [B

    const/4 v10, 0x4

    const-wide/16 v17, 0x0

    if-nez v0, :cond_7

    move-object v0, v5

    goto/16 :goto_f

    .line 247
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/skb0$h;

    .line 249
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/skb0$h;-><init>()V

    .line 252
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 258
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    invoke-virtual {v13, v0, v4}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 265
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v0

    cmpl-float v11, v0, v11

    if-ltz v11, :cond_8

    .line 275
    iget-object v11, v13, Lcom/oplus/aiunit/vision/skb0$h;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 277
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v11

    move/from16 v30, v11

    goto :goto_5

    :cond_8
    move/from16 v30, v4

    :goto_5
    cmpl-float v0, v0, v16

    if-ltz v0, :cond_9

    .line 290
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->j:Lcom/oplus/aiunit/vision/r160$d;

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$d;->c()D

    move-result-wide v19

    .line 296
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->k:Lcom/oplus/aiunit/vision/r160$d;

    .line 298
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$d;->c()D

    move-result-wide v22

    move-wide/from16 v31, v19

    move-wide/from16 v33, v22

    goto :goto_6

    :cond_9
    move-wide/from16 v31, v17

    move-wide/from16 v33, v31

    .line 311
    :goto_6
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 313
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v15, :cond_f

    if-eq v0, v9, :cond_e

    const/16 v11, 0x8

    if-eq v0, v11, :cond_d

    const/16 v11, 0xa

    if-eq v0, v11, :cond_c

    const/16 v11, 0x65

    if-eq v0, v11, :cond_b

    const/16 v11, 0x66

    if-eq v0, v11, :cond_a

    .line 341
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    .line 346
    :cond_a
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 349
    :cond_b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 352
    :cond_c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 355
    :cond_d
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 358
    :cond_e
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 361
    :cond_f
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 364
    :cond_10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 367
    :cond_11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    .line 370
    :goto_8
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 372
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_13

    if-eq v0, v15, :cond_12

    .line 382
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    :goto_9
    move-object/from16 v27, v0

    goto :goto_a

    .line 387
    :cond_12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->LARGE:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_9

    .line 390
    :cond_13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_9

    .line 393
    :cond_14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->SMALL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_9

    .line 396
    :goto_a
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 398
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v3, :cond_19

    if-eq v0, v15, :cond_18

    if-eq v0, v9, :cond_17

    if-eq v0, v10, :cond_16

    const/4 v11, 0x5

    if-eq v0, v11, :cond_15

    .line 415
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    :goto_b
    move-object/from16 v28, v0

    goto :goto_c

    .line 420
    :cond_15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->RIGHT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 423
    :cond_16
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->RIGHT_TOP:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 426
    :cond_17
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 429
    :cond_18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->CENTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 432
    :cond_19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 435
    :cond_1a
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_TOP:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_b

    .line 438
    :goto_c
    new-instance v22, Lcom/oplus/aiunit/vision/zfb0;

    .line 440
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->c:Lcom/oplus/aiunit/vision/r160$b;

    .line 442
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v24

    .line 446
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->d:Lcom/oplus/aiunit/vision/r160$b;

    .line 448
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v25

    .line 452
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->e:Lcom/oplus/aiunit/vision/r160$b;

    .line 454
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v26

    .line 458
    iget-object v0, v13, Lcom/oplus/aiunit/vision/skb0$h;->h:[Lcom/oplus/aiunit/vision/r160$c;

    .line 460
    array-length v11, v0

    if-lt v11, v10, :cond_1b

    .line 463
    aget-object v11, v0, v4

    .line 465
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v11

    .line 469
    aget-object v13, v0, v3

    .line 471
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v13

    .line 475
    aget-object v14, v0, v15

    .line 477
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v14

    .line 481
    aget-object v0, v0, v9

    .line 483
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v0

    .line 487
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v16

    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 495
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 499
    new-instance v9, Landroid/graphics/RectF;

    sub-float v13, v16, v13

    sub-float v0, v13, v0

    add-float/2addr v14, v11

    .line 506
    invoke-direct {v9, v11, v0, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_d
    move-object/from16 v29, v9

    goto :goto_e

    .line 512
    :cond_1b
    new-instance v9, Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 515
    invoke-direct {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_d

    :goto_e
    const/16 v35, 0x400

    .line 521
    invoke-direct/range {v22 .. v35}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object/from16 v0, v22

    :goto_f
    const/4 v14, 0x0

    if-eqz v0, :cond_1d

    .line 529
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 531
    iget-object v11, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 533
    iget v13, v0, Lcom/oplus/aiunit/vision/zfb0;->h:I

    if-ne v11, v9, :cond_1c

    add-int v9, p3, v13

    .line 539
    rem-int/lit16 v9, v9, 0x168

    const/4 v13, 0x1

    move/from16 v31, v9

    .line 544
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    move/from16 v10, p3

    move-object/from16 v16, v12

    move-object/from16 v11, v21

    move-object/from16 v12, p4

    .line 554
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/i2b0;->a(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZZ)Landroid/graphics/RectF;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0x73f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    .line 574
    invoke-static/range {v23 .. v32}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object/from16 v23, v0

    move-object/from16 v16, v12

    move-object/from16 v11, v21

    add-int v0, p3, v13

    .line 587
    rem-int/lit16 v0, v0, 0x168

    const/16 v30, 0x0

    const/16 v32, 0x77f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v31, v0

    .line 607
    invoke-static/range {v23 .. v32}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    :goto_10
    move-object v12, v0

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v12

    move-object/from16 v11, v21

    move-object v12, v5

    .line 618
    :goto_11
    const-string/jumbo v0, "watermark.custominfo"

    .line 621
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 625
    check-cast v0, [B

    if-nez v0, :cond_1e

    move-object v0, v5

    goto :goto_12

    .line 631
    :cond_1e
    new-instance v9, Lcom/oplus/aiunit/vision/skb0$d;

    .line 633
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/skb0$d;-><init>()V

    .line 636
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 640
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 642
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 646
    invoke-virtual {v9, v0, v4}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 649
    new-instance v0, Lcom/oplus/aiunit/vision/b2b0;

    .line 651
    iget-object v9, v9, Lcom/oplus/aiunit/vision/skb0$d;->a:Lcom/oplus/aiunit/vision/r160$j;

    .line 653
    invoke-static {v9}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v9

    .line 657
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    :goto_12
    if-eqz v0, :cond_20

    .line 662
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 666
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jwa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    new-instance v9, Lcom/oplus/aiunit/vision/b2b0;

    .line 672
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object v9, v5

    :goto_13
    move-object/from16 v20, v9

    goto :goto_14

    :cond_20
    move-object/from16 v20, v5

    .line 682
    :goto_14
    const-string v0, "GPSLatitude"

    .line 684
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 690
    const-string v9, "GPSLatitudeRef"

    .line 692
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    .line 696
    check-cast v9, Ljava/lang/String;

    .line 698
    const-string v10, "GPSLongitude"

    .line 700
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    .line 704
    check-cast v10, Ljava/lang/String;

    .line 706
    const-string v13, "GPSLongitudeRef"

    .line 708
    invoke-static {v13, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    .line 712
    check-cast v13, Ljava/lang/String;

    move/from16 v19, v4

    .line 716
    const-string v4, "Make"

    .line 718
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    .line 724
    check-cast v22, Ljava/lang/String;

    .line 726
    const-string v4, "Model"

    .line 728
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    .line 734
    check-cast v23, Ljava/lang/String;

    .line 736
    const-string v4, "DateTimeOriginal"

    .line 738
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 742
    check-cast v4, Ljava/lang/String;

    .line 744
    const-string v14, "FocalLength"

    .line 746
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    .line 752
    check-cast v31, Ljava/lang/String;

    .line 754
    const-string v14, "FocalLengthIn35mmFilm"

    .line 756
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    .line 762
    check-cast v32, Ljava/lang/String;

    .line 764
    const-string v14, "FNumber"

    .line 766
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    .line 772
    check-cast v33, Ljava/lang/String;

    .line 774
    const-string v14, "ExposureTime"

    .line 776
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    .line 782
    check-cast v34, Ljava/lang/String;

    .line 784
    const-string v14, "ISOSpeedRatings"

    .line 786
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v14

    .line 792
    check-cast v35, Ljava/lang/String;

    .line 794
    :try_start_2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 796
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/nsz;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 800
    :try_start_3
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/nsz;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 804
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-wide/from16 v9, v17

    goto :goto_15

    :catchall_4
    move-exception v0

    move-wide/from16 v9, v17

    move-wide/from16 v24, v9

    .line 822
    :goto_15
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 824
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 838
    const-string v13, "[getContent] convertRationalLatLonToFloat fail"

    .line 840
    invoke-static {v7, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    :cond_21
    new-instance v21, Lcom/oplus/aiunit/vision/y1b0;

    .line 845
    iget-object v13, v1, Lcom/oplus/aiunit/vision/skb0;->a:Landroid/content/Context;

    if-eqz v4, :cond_26

    .line 849
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    goto :goto_17

    :cond_22
    move-object v4, v5

    :goto_17
    if-eqz v4, :cond_26

    .line 859
    :try_start_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 861
    const-string/jumbo v14, "yyyy:MM:dd HH:mm:ss"

    .line 864
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 866
    invoke-direct {v0, v14, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 869
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 877
    invoke-static {v13, v4, v5}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    .line 887
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 889
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 893
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 897
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 903
    const-string/jumbo v5, "parseTime: fail reason = "

    .line 905
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    :cond_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    .line 915
    :cond_24
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_25

    move-object/from16 v0, v16

    :cond_25
    move-wide/from16 v4, v24

    move-object/from16 v25, v0

    goto :goto_19

    :cond_26
    move-wide/from16 v4, v24

    move-object/from16 v25, v16

    .line 930
    :goto_19
    new-instance v26, Lcom/oplus/aiunit/vision/vo30;

    move-object/from16 v30, v26

    .line 934
    invoke-direct/range {v30 .. v35}, Lcom/oplus/aiunit/vision/vo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-array v0, v15, [D

    .line 939
    aput-wide v4, v0, v19

    .line 941
    aput-wide v9, v0, v3

    .line 943
    const-string v24, ""

    const/16 v28, 0x40

    move-object/from16 v27, v0

    .line 949
    invoke-direct/range {v21 .. v28}, Lcom/oplus/aiunit/vision/y1b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/vo30;[DI)V

    move-object/from16 v4, v21

    if-eqz v8, :cond_27

    .line 956
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v21

    :goto_1a
    move-wide/from16 v9, v21

    const-wide/16 v23, 0x0

    goto :goto_1b

    .line 965
    :cond_27
    const-string v0, "DateTime"

    .line 967
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 975
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 981
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_1a

    :cond_28
    const-wide/16 v21, 0x0

    goto :goto_1a

    :goto_1b
    move v5, v3

    move-object/from16 v21, v4

    if-eqz v12, :cond_29

    .line 994
    iget-wide v3, v12, Lcom/oplus/aiunit/vision/zfb0;->i:D

    goto :goto_1c

    :cond_29
    move-wide/from16 v3, v17

    :goto_1c
    move/from16 v22, v5

    move-object v14, v6

    if-eqz v12, :cond_2a

    .line 1004
    iget-wide v5, v12, Lcom/oplus/aiunit/vision/zfb0;->j:D

    move-wide/from16 v17, v5

    .line 1008
    :cond_2a
    new-array v0, v15, [D

    .line 1010
    aput-wide v3, v0, v19

    .line 1012
    aput-wide v17, v0, v22

    .line 1014
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v42, v0

    move-object/from16 v4, v21

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, v21

    .line 1027
    iget-object v0, v4, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    if-nez v0, :cond_2c

    .line 1031
    new-array v0, v15, [D

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 1035
    aput-wide v5, v0, v19

    .line 1037
    aput-wide v5, v0, v22

    :cond_2c
    move-object/from16 v42, v0

    :goto_1d
    if-eqz v14, :cond_2d

    .line 1043
    iget-object v0, v14, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1047
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v5, v22

    if-ne v3, v5, :cond_2e

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2d
    move/from16 v5, v22

    .line 1061
    :cond_2e
    iget-object v0, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1065
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_2f

    .line 1072
    iget-object v0, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_1e

    .line 1075
    :cond_2f
    const-string v0, "[updateContent] extended and exif deviceName are null or empty."

    const/4 v3, 0x0

    .line 1078
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    .line 1083
    :goto_1f
    const-string v6, "[updateContent]  deviceName is "

    .line 1085
    invoke-static {v6, v0, v7, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    iget-object v6, v4, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 1092
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_32

    :cond_30
    cmp-long v17, v9, v23

    if-lez v17, :cond_32

    .line 1102
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_31

    goto :goto_20

    .line 1107
    :cond_31
    const-string v6, "context"

    .line 1109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 1113
    :goto_20
    invoke-static {v6, v9, v10}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    :cond_32
    move-object/from16 v41, v6

    const/16 v40, 0x0

    const/16 v44, 0x55

    const/16 v43, 0x0

    move-object/from16 v39, v0

    move-object/from16 v38, v4

    .line 1129
    invoke-static/range {v38 .. v44}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    move-result-object v4

    if-nez v8, :cond_33

    move-object/from16 v45, v4

    move-object/from16 v18, v14

    move/from16 v15, v19

    const/4 v9, 0x3

    move-object v14, v7

    goto/16 :goto_30

    .line 1145
    :cond_33
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const-wide/16 v9, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_34

    .line 1154
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v17

    cmp-long v0, v17, v9

    if-eqz v0, :cond_34

    const-wide/32 v21, 0x100000

    and-long v17, v17, v21

    cmp-long v0, v17, v21

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_21

    :cond_34
    move/from16 v0, v19

    .line 1175
    :goto_21
    sget-object v6, Lcom/oplus/aiunit/vision/skb0;->b:Lcom/oplus/aiunit/vision/skb0$a;

    .line 1177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    sget-object v6, Lcom/oplus/aiunit/vision/skb0;->c:Lkotlin/Lazy;

    .line 1182
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1186
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_36

    .line 1190
    iget-object v3, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v3, :cond_35

    move-object/from16 v3, v16

    .line 1196
    :cond_35
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    .line 1206
    :goto_22
    sget-object v6, Lcom/oplus/aiunit/vision/skb0;->e:Lkotlin/Lazy;

    .line 1208
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1212
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_38

    .line 1216
    iget-object v5, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v5, :cond_37

    move-object/from16 v5, v16

    .line 1222
    :cond_37
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    goto :goto_23

    :cond_38
    const/4 v6, 0x0

    .line 1233
    :goto_23
    iget-object v5, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v5, :cond_39

    move-object/from16 v5, v16

    :cond_39
    move-wide/from16 v16, v9

    .line 1241
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1243
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 1247
    const-string/jumbo v10, "toLowerCase(...)"

    .line 1250
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    sget-object v18, Lcom/oplus/aiunit/vision/skb0;->d:Lkotlin/Lazy;

    .line 1255
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    .line 1261
    check-cast v15, [Ljava/lang/String;

    move/from16 v18, v0

    .line 1265
    array-length v0, v15

    move-object/from16 v23, v4

    move/from16 v4, v19

    :goto_24
    if-ge v4, v0, :cond_3b

    move/from16 v24, v0

    .line 1274
    aget-object v0, v15, v4

    .line 1276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v25, v4

    .line 1281
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1283
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    invoke-static {v9, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v22, 0x1

    :goto_25
    move-object/from16 v40, v5

    goto :goto_26

    :cond_3a
    const/16 v22, 0x1

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v24

    goto :goto_24

    :cond_3b
    move/from16 v22, v19

    goto :goto_25

    .line 1311
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1313
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    if-eqz v18, :cond_3d

    :cond_3c
    if-nez v22, :cond_3d

    const/16 v39, 0x1

    goto :goto_27

    :cond_3d
    move/from16 v39, v19

    .line 1328
    :goto_27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1334
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3e

    .line 1341
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_3e

    const-wide v9, 0x200000000L

    and-long/2addr v3, v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_3e

    goto :goto_28

    :cond_3e
    move/from16 v42, v19

    goto :goto_29

    :cond_3f
    const/4 v5, 0x1

    :goto_28
    move/from16 v42, v5

    :goto_29
    if-eqz v14, :cond_40

    .line 1368
    iget v0, v14, Lcom/oplus/aiunit/vision/c2b0;->c:I

    :goto_2a
    move v6, v0

    goto :goto_2b

    .line 1372
    :cond_40
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->SUB_WATERMARK_DEFAULT:Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;

    .line 1374
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->getValue()I

    move-result v0

    goto :goto_2a

    :goto_2b
    if-eqz v14, :cond_42

    .line 1381
    iget-object v0, v14, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    if-nez v0, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    move-object/from16 v43, v0

    goto :goto_2e

    .line 1389
    :cond_42
    :goto_2d
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :goto_2e
    if-eqz v14, :cond_43

    .line 1396
    iget-boolean v0, v14, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    move v10, v0

    goto :goto_2f

    :cond_43
    move/from16 v10, v19

    .line 1402
    :goto_2f
    new-instance v3, Lcom/oplus/aiunit/vision/okb0;

    move-object v14, v7

    move/from16 v15, v19

    move-object/from16 v45, v23

    move/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v7, v42

    move-object/from16 v9, v43

    .line 1417
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/okb0;-><init>(Ljava/lang/String;ZIZLcom/oplus/aiunit/vision/keo;Ljava/lang/String;Z)V

    const/4 v9, 0x3

    .line 1421
    invoke-static {v3, v9, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1424
    new-instance v38, Lcom/oplus/aiunit/vision/c2b0;

    .line 1426
    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v41, v6

    move/from16 v44, v10

    .line 1433
    invoke-direct/range {v38 .. v44}, Lcom/oplus/aiunit/vision/c2b0;-><init>(ZLjava/lang/String;IZLjava/lang/String;Z)V

    move-object/from16 v18, v38

    .line 1438
    :goto_30
    const-string/jumbo v0, "watermark.spring.festival.params"

    .line 1441
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1445
    check-cast v0, [B

    if-nez v0, :cond_44

    const/16 v24, 0x0

    :goto_31
    move-object/from16 v3, v45

    goto :goto_34

    .line 1454
    :cond_44
    new-instance v3, Lcom/oplus/aiunit/vision/skb0$b;

    .line 1456
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/skb0$b;-><init>()V

    .line 1459
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1463
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1465
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1469
    invoke-virtual {v3, v0, v15}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1472
    iget-object v0, v3, Lcom/oplus/aiunit/vision/skb0$b;->a:Lcom/oplus/aiunit/vision/r160$g;

    .line 1474
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v5, 0x1

    if-eq v0, v5, :cond_46

    const/4 v4, 0x2

    if-eq v0, v4, :cond_45

    .line 1486
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_32

    .line 1489
    :cond_45
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_32

    .line 1492
    :cond_46
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_32

    .line 1495
    :cond_47
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 1497
    :goto_32
    iget-object v4, v3, Lcom/oplus/aiunit/vision/skb0$b;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 1499
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v4

    if-eqz v4, :cond_49

    const/4 v5, 0x1

    if-eq v4, v5, :cond_48

    .line 1508
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_33

    .line 1511
    :cond_48
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_33

    .line 1514
    :cond_49
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 1516
    :goto_33
    new-instance v5, Lcom/oplus/aiunit/vision/bm40;

    .line 1518
    iget-object v3, v3, Lcom/oplus/aiunit/vision/skb0$b;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 1520
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v3

    .line 1524
    invoke-static {v3}, Lcom/oplus/aiunit/vision/g970;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1528
    invoke-direct {v5, v0, v4, v3}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;Ljava/lang/String;)V

    move-object/from16 v24, v5

    goto :goto_31

    .line 1534
    :goto_34
    invoke-static {v3, v13}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v0

    .line 1538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1542
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1544
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1550
    new-instance v5, Lcom/oplus/aiunit/vision/r600;

    .line 1552
    const-string/jumbo v0, "watermark.filter"

    .line 1555
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1559
    check-cast v0, [B

    if-nez v0, :cond_4a

    const/4 v4, 0x0

    goto :goto_35

    .line 1565
    :cond_4a
    new-instance v4, Lcom/oplus/aiunit/vision/skb0$g;

    .line 1567
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/skb0$g;-><init>()V

    .line 1570
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1574
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1576
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1580
    invoke-virtual {v4, v0, v15}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1583
    new-instance v0, Lcom/oplus/aiunit/vision/w6b0;

    .line 1585
    iget-object v4, v4, Lcom/oplus/aiunit/vision/skb0$g;->a:Lcom/oplus/aiunit/vision/r160$j;

    .line 1587
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v4

    .line 1591
    invoke-static {v4}, Lcom/oplus/aiunit/vision/g970;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1595
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 1599
    :goto_35
    const-string/jumbo v0, "watermark.color"

    .line 1602
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1606
    check-cast v0, [B

    if-nez v0, :cond_4b

    const/4 v6, 0x0

    goto :goto_36

    .line 1612
    :cond_4b
    new-instance v6, Lcom/oplus/aiunit/vision/skb0$c;

    .line 1614
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/skb0$c;-><init>()V

    .line 1617
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1621
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1623
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1627
    invoke-virtual {v6, v0, v15}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1630
    new-instance v0, Lcom/oplus/aiunit/vision/x1b0;

    .line 1632
    iget-object v7, v6, Lcom/oplus/aiunit/vision/skb0$c;->a:Lcom/oplus/aiunit/vision/r160$b;

    .line 1634
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v7

    .line 1638
    iget-object v6, v6, Lcom/oplus/aiunit/vision/skb0$c;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 1640
    invoke-static {v6}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v6

    .line 1644
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/x1b0;-><init>(ZLjava/lang/String;)V

    move-object v6, v0

    .line 1648
    :goto_36
    const-string/jumbo v0, "watermark.director"

    .line 1651
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1655
    check-cast v0, [B

    if-nez v0, :cond_4c

    const/4 v7, 0x0

    goto :goto_37

    .line 1661
    :cond_4c
    new-instance v7, Lcom/oplus/aiunit/vision/skb0$f;

    .line 1663
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/skb0$f;-><init>()V

    .line 1666
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1670
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1672
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1676
    invoke-virtual {v7, v0, v15}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1679
    new-instance v0, Lcom/oplus/aiunit/vision/f2b0;

    .line 1681
    iget-object v8, v7, Lcom/oplus/aiunit/vision/skb0$f;->a:Lcom/oplus/aiunit/vision/r160$j;

    .line 1683
    invoke-static {v8}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v8

    .line 1687
    iget-object v7, v7, Lcom/oplus/aiunit/vision/skb0$f;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 1689
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v7

    .line 1693
    invoke-direct {v0, v8, v7}, Lcom/oplus/aiunit/vision/f2b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 1697
    :goto_37
    const-string/jumbo v0, "gr.effect.info"

    .line 1699
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1703
    check-cast v0, [B

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    const/4 v13, 0x4

    goto :goto_3a

    .line 1710
    :cond_4d
    :try_start_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1712
    new-instance v8, Lcom/oplus/aiunit/vision/l6b0$g;

    .line 1714
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/l6b0$g;-><init>()V

    .line 1717
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1721
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1723
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1727
    invoke-virtual {v8, v0, v15}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1730
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/l6b0$g;->a()Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    move-result-object v0

    .line 1734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_38

    :catchall_6
    move-exception v0

    .line 1740
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 1756
    new-instance v10, Lcom/oplus/aiunit/vision/nkb0;

    .line 1758
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/nkb0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v13, 0x4

    .line 1763
    invoke-static {v14, v9, v8, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_39

    :cond_4e
    const/4 v13, 0x4

    .line 1768
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    const/4 v0, 0x0

    .line 1775
    :cond_4f
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 1777
    :goto_3a
    invoke-direct {v5, v4, v6, v7, v0}, Lcom/oplus/aiunit/vision/r600;-><init>(Lcom/oplus/aiunit/vision/w6b0;Lcom/oplus/aiunit/vision/x1b0;Lcom/oplus/aiunit/vision/f2b0;Lcom/oplus/gallery/foundation/codec/extend/GRInfo;)V

    move-object/from16 v23, v5

    goto :goto_3b

    :cond_50
    const/4 v13, 0x4

    const/16 v23, 0x0

    .line 1786
    :goto_3b
    const-string/jumbo v0, "watermark.master.params"

    .line 1789
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1793
    check-cast v0, [B

    if-nez v0, :cond_51

    const/4 v5, 0x0

    goto :goto_3c

    .line 1799
    :cond_51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1803
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1805
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1809
    sget-object v4, Lcom/oplus/aiunit/vision/r12;->h:Lcom/oplus/aiunit/vision/r12$a;

    .line 1811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r12$a;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/r12;

    move-result-object v5

    :goto_3c
    if-eqz v5, :cond_52

    .line 1823
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1825
    iget-object v4, v5, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 1827
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x3f

    const/4 v8, 0x0

    .line 1836
    invoke-static {v5, v8, v8, v0}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object v0

    move-object v5, v0

    goto :goto_3d

    :cond_52
    const/4 v5, 0x0

    .line 1843
    :cond_53
    :goto_3d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1851
    const-string v4, "createWatermarkBean aiWatermarkFileExtendInfo:"

    .line 1853
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1863
    invoke-static {v14, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_54
    const-string/jumbo v0, "master.mode.preset.info"

    .line 1868
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1872
    check-cast v0, [B

    .line 1874
    const-string v4, "[getMasterModeInfo] masterModeInfo:"

    if-nez v0, :cond_55

    .line 1878
    const-string v0, "[getMasterModeInfo] extensionData is null"

    .line 1880
    invoke-static {v9, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_41

    .line 1885
    :cond_55
    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1887
    new-instance v6, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;

    .line 1889
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1893
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1895
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1899
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1903
    const-string v7, "array(...)"

    .line 1905
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    invoke-direct {v6, v0}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;-><init>([B)V

    .line 1911
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->b()Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1919
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1929
    invoke-static {v14, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/skb0;->h(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    move-result-object v0

    goto :goto_3e

    :catchall_7
    move-exception v0

    goto :goto_3f

    :cond_56
    const/4 v0, 0x0

    .line 1940
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_40

    .line 1945
    :goto_3f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1947
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1951
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1955
    :goto_40
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 1961
    new-instance v6, Lcom/oplus/aiunit/vision/mkb0;

    .line 1963
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/mkb0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 1967
    invoke-static {v14, v9, v8, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1970
    :cond_57
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v0, 0x0

    .line 1977
    :cond_58
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    :goto_41
    if-eqz v0, :cond_59

    .line 1981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1983
    const-string v6, "[getWatermarkDatas] masterModeInfo:"

    .line 1985
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1995
    invoke-static {v14, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v27, v0

    goto :goto_42

    :cond_59
    const/16 v27, 0x0

    .line 2003
    :goto_42
    new-instance v30, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v28, 0xd20

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v30

    .line 2019
    invoke-direct/range {v17 .. v28}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    move-object/from16 v0, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v25

    .line 2030
    const-string v3, "color.space"

    if-eqz v2, :cond_5a

    .line 2034
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_43

    :cond_5a
    const/4 v5, 0x0

    .line 2040
    :goto_43
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 2042
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 2046
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, p5

    .line 2052
    invoke-static {v0, v13, v4, v5}, Lcom/oplus/aiunit/vision/skb0;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/r12;ZZ)Lcom/oplus/aiunit/vision/t12;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 2058
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v13, :cond_5b

    .line 2062
    iget-object v6, v13, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    goto :goto_44

    :cond_5b
    const/4 v6, 0x0

    .line 2066
    :goto_44
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    if-eqz v13, :cond_5c

    .line 2074
    iget-object v5, v13, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_5c

    .line 2078
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2082
    check-cast v5, Lcom/oplus/aiunit/vision/n12;

    if-eqz v5, :cond_5c

    .line 2086
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    goto :goto_45

    :cond_5c
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_5d

    const/4 v7, 0x1

    move-object v6, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p4

    move-object v15, v4

    const/4 v8, 0x0

    move/from16 v4, p3

    .line 2103
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/i2b0;->a(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZZ)Landroid/graphics/RectF;

    move-result-object v3

    const/16 v4, 0x6f

    const/4 v8, 0x0

    .line 2110
    invoke-static {v15, v3, v8, v8, v4}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object v3

    move/from16 v4, p3

    :goto_46
    move-object v15, v3

    goto :goto_48

    :cond_5d
    move-object v15, v4

    move-object v5, v11

    move-object v11, v3

    :cond_5e
    move/from16 v4, p3

    move-object/from16 v6, p4

    goto :goto_48

    :cond_5f
    move-object v15, v4

    move-object v5, v11

    const/4 v8, 0x0

    move-object v11, v3

    if-eqz v13, :cond_5e

    .line 2132
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    .line 2139
    iget-object v3, v13, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move/from16 v4, p3

    move-object/from16 v6, p4

    .line 2146
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/i2b0;->a(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZZ)Landroid/graphics/RectF;

    move-result-object v3

    .line 2150
    iget-object v7, v13, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    if-eqz v7, :cond_60

    .line 2154
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_47

    :cond_60
    const/4 v7, 0x0

    :goto_47
    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 2165
    invoke-static {v15, v9, v3, v7, v8}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object v3

    goto :goto_46

    :goto_48
    move-object/from16 v41, v15

    goto :goto_49

    :cond_61
    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object v5, v11

    move-object v11, v3

    const/16 v41, 0x0

    :goto_49
    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x3bff

    move-object/from16 v30, v0

    .line 2207
    invoke-static/range {v30 .. v43}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v45

    if-eqz v10, :cond_62

    .line 2213
    iget-object v0, v10, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_4a

    :cond_62
    const/4 v0, 0x0

    .line 2217
    :goto_4a
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v0, v3, :cond_64

    .line 2221
    sget-object v21, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 2223
    sget-boolean v22, Lcom/oplus/aiunit/vision/sl60;->a:Z

    .line 2225
    sget-boolean v23, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 2227
    sget-boolean v24, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 2229
    sget-boolean v25, Lcom/oplus/aiunit/vision/sl60;->f:Z

    move-object/from16 v20, v45

    .line 2233
    invoke-virtual/range {v20 .. v25}, Lcom/oplus/aiunit/vision/k7b0;->g(Ljava/lang/String;ZZZZ)Z

    move-result v0

    move-object/from16 v45, v20

    if-nez v0, :cond_64

    if-eqz v13, :cond_63

    .line 2243
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_63

    move/from16 v57, v3

    goto :goto_4b

    :cond_63
    const/16 v57, 0x0

    :goto_4b
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x31fd

    .line 2279
    invoke-static/range {v45 .. v58}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 2283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2285
    const-string v7, "[createByUri] set params as null because not find style or brand style conflict. aiWatermarkMasterParams:"

    .line 2287
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2290
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 2292
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    .line 2300
    invoke-static {v9, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_4c

    :cond_64
    move-object/from16 v3, v45

    .line 2308
    :goto_4c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v13, :cond_65

    .line 2312
    iget-object v7, v13, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    goto :goto_4d

    :cond_65
    const/4 v7, 0x0

    .line 2316
    :goto_4d
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v10, :cond_66

    .line 2322
    iget-object v7, v10, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_4e

    :cond_66
    const/4 v7, 0x0

    .line 2326
    :goto_4e
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v7, v8, :cond_6c

    .line 2330
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2334
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 2336
    const-string/jumbo v7, "watermark.capture"

    .line 2339
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 2343
    check-cast v2, [B

    .line 2345
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/skb0;->c(Lcom/oplus/aiunit/vision/skb0;[BLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 2351
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2353
    invoke-virtual {v1, v5, v4, v6, v0}, Lcom/oplus/aiunit/vision/skb0;->g(Landroid/util/Size;ILandroid/util/Size;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_4f
    move-object v5, v0

    goto :goto_50

    :catchall_8
    move-exception v0

    .line 2364
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2366
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f

    .line 2375
    :goto_50
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 2381
    const-string/jumbo v1, "getNormalStyleCapture fail, "

    const/4 v9, 0x3

    .line 2384
    invoke-static {v14, v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    :cond_67
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v5, 0x0

    .line 2394
    :cond_68
    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_51

    :cond_69
    const/4 v5, 0x0

    :goto_51
    if-eqz v10, :cond_6b

    .line 2400
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    if-nez v0, :cond_6a

    .line 2404
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-nez v0, :cond_6a

    .line 2408
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    if-nez v0, :cond_6a

    if-eqz v12, :cond_6b

    .line 2414
    iget-object v0, v12, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 2418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    :cond_6a
    if-eqz v5, :cond_6b

    .line 2426
    new-instance v0, Lkotlin/Pair;

    .line 2428
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_52

    .line 2432
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2434
    const-string/jumbo v1, "isLegalNormalPattern false\uff0cerase params("

    .line 2436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2442
    const-string v1, ") and customInfo("

    .line 2444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2450
    const-string v1, ")"

    .line 2452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 2460
    invoke-static {v14, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2463
    new-instance v0, Lkotlin/Pair;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3ff9

    move-object/from16 v20, v3

    .line 2493
    invoke-static/range {v20 .. v33}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    const/4 v8, 0x0

    .line 2498
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_52
    return-object v0

    :cond_6c
    move-object/from16 v20, v3

    if-eqz v0, :cond_72

    if-eqz v13, :cond_6d

    .line 2508
    iget-object v0, v13, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6d

    const/4 v15, 0x0

    .line 2513
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2517
    check-cast v0, Lcom/oplus/aiunit/vision/n12;

    if-eqz v0, :cond_6d

    .line 2521
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n12;->g:[B

    goto :goto_53

    :cond_6d
    const/4 v0, 0x0

    .line 2525
    :goto_53
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/skb0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 2529
    check-cast v2, Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_70

    .line 2533
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/skb0;->c(Lcom/oplus/aiunit/vision/skb0;[BLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 2539
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2541
    invoke-virtual {v1, v5, v4, v6, v0}, Lcom/oplus/aiunit/vision/skb0;->g(Landroid/util/Size;ILandroid/util/Size;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_54
    move-object v5, v0

    goto :goto_55

    :catchall_9
    move-exception v0

    .line 2552
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2554
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_54

    .line 2563
    :goto_55
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 2569
    const-string/jumbo v1, "updateCaptureBitmap fail, "

    const/4 v9, 0x3

    .line 2573
    invoke-static {v14, v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2576
    :cond_6e
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v5, 0x0

    .line 2583
    :cond_6f
    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_56

    :cond_70
    const/4 v5, 0x0

    :goto_56
    if-nez v5, :cond_71

    .line 2589
    new-instance v0, Lkotlin/Pair;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3ff9

    .line 2617
    invoke-static/range {v20 .. v33}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    const/4 v8, 0x0

    .line 2622
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_57

    :cond_71
    move-object/from16 v1, v20

    .line 2628
    new-instance v0, Lkotlin/Pair;

    .line 2630
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_57
    return-object v0

    :cond_72
    move-object/from16 v1, v20

    const/4 v8, 0x0

    .line 2637
    new-instance v0, Lkotlin/Pair;

    .line 2639
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Landroid/util/Size;ILandroid/util/Size;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {p4, p2, p1, p0, p0}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;
    .locals 18

    .line 1
    const/4 v1, 0x3

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "feature_is_camera_support_old_soft_light_type"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "WatermarkExtendUntil"

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/qkb0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qkb0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/oplus/aiunit/vision/skb0;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/skb0;->f:Lcom/oplus/aiunit/vision/ckb0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/oplus/aiunit/vision/skb0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-class v4, Lcom/oplus/aiunit/vision/ckb0;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/ckb0;

    .line 40
    .line 41
    sput-object v3, Lcom/oplus/aiunit/vision/skb0;->f:Lcom/oplus/aiunit/vision/ckb0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2

    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/skb0;->f:Lcom/oplus/aiunit/vision/ckb0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getSoftLightType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/ckb0;->j(IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getSoftLightName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4

    .line 75
    :goto_2
    monitor-exit v2

    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v3, "WatermarkExtendUntil"

    .line 94
    .line 95
    new-instance v4, Lcom/oplus/aiunit/vision/rkb0;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/rkb0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->getSoftLightName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    move-object v6, v0

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v16, 0x1ff7

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    invoke-static/range {v2 .. v17}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;FIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
