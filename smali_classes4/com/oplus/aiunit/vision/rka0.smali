.class public final Lcom/oplus/aiunit/vision/rka0;
.super Ljava/lang/Object;
.source "VideoStickerEditorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rka0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/rv70;

.field public final c:Lcom/oplus/aiunit/vision/eba0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/mna0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/r2a0;",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/r2a0;",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/eba0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "engine"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rka0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rka0;->c:Lcom/oplus/aiunit/vision/eba0;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/xja0;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->g:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/yja0;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rka0;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/r2a0;Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/meicam/sdk/NvsVideoClip;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lcom/meicam/sdk/NvsVideoClip;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->insertRawBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/g050;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rka0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    .line 11
    iget-object v11, v2, Lcom/oplus/aiunit/vision/g050;->g:Lcom/oplus/aiunit/vision/i060;

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 16
    const-string v7, "VideoStickerEditorImpl"

    if-nez v11, :cond_1

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/meicam/sdk/NvsVideoFx;

    if-nez v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 31
    check-cast v8, Lcom/meicam/sdk/NvsVideoClip;

    .line 33
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v3

    .line 37
    invoke-virtual {v8, v3}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/mka0;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object/from16 v34, v4

    move-object v14, v7

    goto/16 :goto_5

    .line 53
    :cond_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rka0;->c:Lcom/oplus/aiunit/vision/eba0;

    .line 55
    iget-object v8, v8, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 57
    const-string v9, "Object Stroke"

    if-eqz v8, :cond_5

    .line 61
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jnc;->i()Z

    move-result v8

    if-ne v8, v15, :cond_5

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 73
    invoke-static {v1, v9, v5}, Lcom/oplus/aiunit/vision/rka0;->b(Lcom/oplus/aiunit/vision/r2a0;Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v8

    if-nez v8, :cond_2

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/zja0;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    .line 96
    :cond_4
    :goto_1
    check-cast v8, Lcom/meicam/sdk/NvsVideoFx;

    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/h060;->a(Lcom/meicam/sdk/NvsVideoFx;Lcom/oplus/aiunit/vision/i060;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 111
    invoke-static {v1, v9, v5}, Lcom/oplus/aiunit/vision/rka0;->b(Lcom/oplus/aiunit/vision/r2a0;Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v8

    if-nez v8, :cond_6

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/pka0;

    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v3

    :cond_8
    :goto_2
    move-object v3, v8

    .line 135
    check-cast v3, Lcom/meicam/sdk/NvsVideoFx;

    .line 137
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 141
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 145
    iget v10, v11, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 147
    iget v12, v11, Lcom/oplus/aiunit/vision/i060;->n:I

    if-lez v10, :cond_9

    if-lez v12, :cond_9

    if-lez v8, :cond_9

    if-lez v9, :cond_9

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 161
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 173
    filled-new-array {v14, v15}, [Ljava/lang/Integer;

    move-result-object v14

    .line 177
    check-cast v14, [Ljava/lang/Comparable;

    .line 179
    invoke-static {v14}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Number;

    .line 185
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 189
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v13, v14

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_3

    .line 197
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/qka0;

    .line 199
    invoke-direct {v5, v10, v12, v8, v9}, Lcom/oplus/aiunit/vision/qka0;-><init>(IIII)V

    .line 202
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    :goto_3
    iget v5, v11, Lcom/oplus/aiunit/vision/i060;->d:F

    mul-float v22, v5, v13

    .line 211
    iget v5, v11, Lcom/oplus/aiunit/vision/i060;->e:F

    mul-float v23, v5, v13

    .line 215
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 221
    new-instance v5, Lcom/oplus/aiunit/vision/tja0;

    move v15, v6

    move-object v14, v7

    move v6, v10

    move v7, v12

    move v10, v13

    move/from16 v12, v22

    move/from16 v13, v23

    .line 232
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/tja0;-><init>(IIIIFLcom/oplus/aiunit/vision/i060;FF)V

    .line 235
    invoke-static {v5, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    move v15, v6

    move-object v14, v7

    move/from16 v13, v23

    .line 243
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    iget-object v5, v11, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

    .line 248
    const-string/jumbo v6, "strokeType"

    .line 251
    iget-object v7, v11, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 253
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v6, "capStyle"

    .line 258
    iget-object v8, v11, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 260
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v6, "enableObjectIds"

    .line 265
    iget-object v9, v11, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 267
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v18, Lcom/oplus/aiunit/vision/i060;

    .line 272
    iget-boolean v6, v11, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 274
    iget-boolean v10, v11, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 276
    iget-object v12, v11, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 278
    iget-object v15, v11, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 282
    iget v4, v11, Lcom/oplus/aiunit/vision/i060;->f:I

    move/from16 v24, v4

    .line 286
    iget-boolean v4, v11, Lcom/oplus/aiunit/vision/i060;->h:Z

    move/from16 v26, v4

    .line 290
    iget v4, v11, Lcom/oplus/aiunit/vision/i060;->i:I

    move/from16 v27, v4

    .line 294
    iget v4, v11, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 296
    iget v11, v11, Lcom/oplus/aiunit/vision/i060;->n:I

    move/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v29, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    move/from16 v30, v10

    move/from16 v32, v11

    move-object/from16 v19, v12

    move/from16 v23, v13

    move-object/from16 v20, v15

    .line 320
    invoke-direct/range {v18 .. v33}, Lcom/oplus/aiunit/vision/i060;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q160;FFILcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;ZILjava/util/List;ZZIILkotlin/Pair;)V

    move-object/from16 v4, v18

    .line 325
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/h060;->a(Lcom/meicam/sdk/NvsVideoFx;Lcom/oplus/aiunit/vision/i060;)V

    .line 328
    :goto_5
    iget v3, v0, Lcom/oplus/aiunit/vision/rka0;->i:I

    .line 330
    iget v4, v0, Lcom/oplus/aiunit/vision/rka0;->j:I

    .line 332
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rka0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 334
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 336
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v6

    .line 340
    iget v6, v6, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 342
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v5

    .line 346
    iget v5, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    if-lez v3, :cond_b

    if-gtz v4, :cond_c

    :cond_b
    const/4 v15, 0x3

    goto/16 :goto_10

    .line 355
    :cond_c
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rka0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    .line 363
    const-string v8, "Transform 2D"

    const/4 v9, 0x1

    .line 366
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/rka0;->b(Lcom/oplus/aiunit/vision/r2a0;Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v8

    if-nez v8, :cond_d

    .line 372
    new-instance v0, Lcom/oplus/aiunit/vision/vja0;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 378
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 382
    :cond_d
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v1

    goto :goto_6

    :cond_f
    const/4 v9, 0x1

    .line 392
    :goto_6
    check-cast v8, Lcom/meicam/sdk/NvsVideoFx;

    .line 394
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g050;->d:Landroid/graphics/PointF;

    .line 396
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 398
    iget-object v10, v2, Lcom/oplus/aiunit/vision/g050;->e:Landroid/graphics/PointF;

    .line 400
    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float v12, v7, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 407
    iget v15, v1, Landroid/graphics/PointF;->y:F

    .line 409
    iget v9, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v9

    div-float/2addr v15, v13

    sub-float/2addr v11, v7

    .line 414
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 418
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 420
    iget v11, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v11

    .line 423
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 427
    iget-object v11, v2, Lcom/oplus/aiunit/vision/g050;->f:Landroid/graphics/Matrix;

    if-nez v11, :cond_10

    .line 431
    new-instance v18, Landroid/graphics/Matrix;

    .line 433
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    move/from16 p1, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    goto :goto_7

    :cond_10
    move-object/from16 v18, v11

    move/from16 p1, v13

    move-object/from16 v13, v18

    .line 449
    :goto_7
    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    move/from16 v19, v11

    .line 456
    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    move/from16 v20, v11

    const/4 v11, 0x0

    cmpg-float v21, v19, v11

    if-lez v21, :cond_11

    cmpg-float v21, v20, v11

    if-gtz v21, :cond_12

    :cond_11
    move-object/from16 v20, v10

    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_12
    div-float v23, v7, v19

    div-float v24, v9, v20

    .line 481
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rka0;->h:Lkotlin/Lazy;

    .line 483
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    cmpl-float v0, v23, v24

    if-ltz v0, :cond_13

    :goto_8
    const/16 v25, 0x1

    goto :goto_9

    :cond_13
    const/16 v25, 0x0

    goto :goto_9

    :cond_14
    cmpg-float v0, v23, v24

    if-gtz v0, :cond_13

    goto :goto_8

    .line 510
    :goto_9
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 512
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    if-eqz v25, :cond_15

    move/from16 v11, v23

    goto :goto_a

    :cond_15
    move/from16 v11, v24

    .line 522
    :goto_a
    iput v11, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 524
    iget-object v11, v2, Lcom/oplus/aiunit/vision/g050;->i:Lkotlin/Pair;

    if-eqz v11, :cond_17

    .line 528
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v20

    .line 532
    check-cast v20, Ljava/lang/Number;

    .line 534
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 538
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v21

    .line 542
    check-cast v21, Ljava/lang/Number;

    .line 544
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move-object/from16 v26, v11

    .line 550
    iget v11, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v25, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v20, v21

    :goto_b
    mul-float v11, v11, v20

    .line 559
    iput v11, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_c

    :cond_17
    move-object/from16 v26, v11

    .line 564
    :goto_c
    new-instance v22, Lcom/oplus/aiunit/vision/eka0;

    move-object/from16 v27, v0

    .line 568
    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/eka0;-><init>(FFZLkotlin/Pair;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v27

    const/4 v0, 0x3

    .line 578
    invoke-static {v10, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 581
    iget v10, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_e

    :goto_d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 586
    :goto_e
    new-instance v11, Lcom/oplus/aiunit/vision/wja0;

    .line 588
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/wja0;-><init>(F)V

    .line 591
    invoke-static {v11, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 594
    new-instance v0, Landroid/graphics/Matrix;

    .line 596
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 599
    invoke-virtual {v0, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-float v11, v10

    .line 603
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 606
    new-instance v11, Landroid/graphics/Matrix;

    .line 608
    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 611
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 614
    invoke-static {v11}, Lcom/oplus/aiunit/vision/n3o;->b(Landroid/graphics/Matrix;)[F

    move-result-object v25

    move-object/from16 v27, v14

    int-to-float v14, v6

    move/from16 v21, v14

    int-to-float v14, v3

    div-float v14, v21, v14

    move-object/from16 v28, v1

    int-to-float v1, v5

    move/from16 v21, v1

    int-to-float v1, v4

    div-float v1, v21, v1

    move-object/from16 p0, v11

    const/16 v11, 0x10

    move-object/from16 v29, v0

    .line 640
    new-array v0, v11, [F

    const/4 v11, 0x0

    .line 643
    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 650
    invoke-static {v0, v11, v14, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v1, 0x10

    .line 655
    new-array v14, v1, [F

    .line 657
    invoke-static {v14, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 662
    invoke-static {v14, v11, v13, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-int v1, v6

    int-to-float v1, v1

    div-float v1, v1, p1

    div-float v13, v21, p1

    move-object/from16 v23, v0

    move-object/from16 v37, v14

    const/16 v0, 0x10

    .line 677
    new-array v14, v0, [F

    .line 679
    invoke-static {v14, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    .line 683
    invoke-static {v14, v11, v1, v13, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 686
    new-array v1, v0, [F

    .line 688
    new-array v2, v0, [F

    .line 690
    new-array v0, v0, [F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    .line 700
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v1, v25

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    move-object/from16 v39, v21

    .line 715
    invoke-static/range {v35 .. v40}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v37, v14

    move-object/from16 v39, v35

    move-object/from16 v35, v0

    .line 724
    invoke-static/range {v35 .. v40}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 727
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 731
    const-string/jumbo v13, "toString(...)"

    .line 734
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    const-string v13, "["

    .line 739
    const-string v14, ""

    .line 741
    invoke-static {v2, v13, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 745
    const-string v13, "]"

    .line 747
    invoke-static {v2, v13, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
    const-string v13, "Custom Matrix"

    .line 753
    invoke-virtual {v8, v13, v2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 762
    new-instance v8, Landroid/util/Size;

    .line 764
    invoke-direct {v8, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 767
    new-instance v3, Landroid/util/Size;

    .line 769
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 772
    new-instance v4, Landroid/util/Size;

    .line 774
    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 778
    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 782
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 785
    new-instance v5, Landroid/graphics/PointF;

    .line 787
    invoke-direct {v5, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 790
    new-instance v6, Landroid/graphics/PointF;

    .line 792
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 795
    new-instance v7, Landroid/graphics/PointF;

    .line 797
    invoke-direct {v7, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 800
    const-string/jumbo v9, "stickerInfo"

    move-object/from16 v10, p2

    .line 805
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    const-string/jumbo v9, "imageDisplaySize"

    .line 810
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v9, "videoSize"

    .line 816
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    const-string v9, "clipSize"

    .line 821
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    const-string/jumbo v9, "imageStickerCenter"

    .line 826
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    const-string/jumbo v9, "imageStickerSize"

    .line 831
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    const-string/jumbo v9, "stickerToClipScale"

    .line 837
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    const-string v9, "finalMatrix"

    move-object/from16 v12, v16

    .line 844
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    const-string v9, "clipToGalleryMatrix"

    move-object/from16 v13, v29

    .line 851
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    const-string v9, "completeMatrix"

    move-object/from16 v14, p0

    .line 858
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    const-string v9, "androidMatrix"

    .line 863
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    const-string/jumbo v9, "meicamMatrix"

    .line 868
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    const-string/jumbo v9, "matrixString"

    .line 873
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    new-instance v9, Ljava/lang/StringBuilder;

    .line 878
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    const-string v15, "[applyStickerTransform] ========== Sticker Transform Details ==========\nSticker Info:\n"

    .line 883
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    new-instance v15, Ljava/lang/StringBuilder;

    .line 888
    const-string v11, "  hashCode="

    .line 890
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    iget-object v11, v10, Lcom/oplus/aiunit/vision/g050;->a:Ljava/lang/String;

    .line 895
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v11, ", tag="

    .line 900
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    iget-object v10, v10, Lcom/oplus/aiunit/vision/g050;->b:Ljava/lang/String;

    .line 905
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 912
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    .line 917
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    .line 922
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 924
    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, v3

    move-object/from16 v10, v20

    .line 930
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 932
    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v4

    .line 936
    const-string v4, "  position: startPoint=("

    move-object/from16 v19, v8

    .line 940
    const-string v8, ", "

    move-object/from16 v20, v2

    .line 944
    const-string v2, "), endPoint=("

    .line 946
    invoke-static {v4, v15, v8, v11, v2}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 950
    const-string v4, ")"

    .line 952
    invoke-static {v2, v3, v8, v10, v4}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 956
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 961
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_18

    const/4 v15, 0x1

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    .line 969
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    const-string v3, "  params: finalMatrix="

    .line 973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    const-string v2, "\n\nSize Info:\n"

    .line 988
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 995
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 999
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1001
    const-string v11, "  imageDisplay: "

    .line 1003
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    const-string v2, " x "

    .line 1011
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1021
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1026
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 1037
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1039
    const-string v15, "  video: "

    .line 1041
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1062
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1069
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 1073
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1075
    const-string v15, "  clip: "

    .line 1077
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v3, "\n\nSticker in Image:\n"

    .line 1098
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 1103
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 1105
    const-string v11, "  center: ("

    .line 1107
    invoke-static {v11, v3, v8, v10, v4}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 1121
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 1123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1125
    const-string v15, "  size: "

    .line 1127
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v3, "\n\nClip to Sticker Transform:\n"

    .line 1148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1155
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 1159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1161
    const-string v15, "  clipSize: "

    .line 1163
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1179
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1184
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 1189
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1191
    const-string v11, "  stickerCenter: ("

    .line 1193
    invoke-static {v11, v10, v8, v5, v4}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1197
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1203
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 1205
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1209
    const-string v10, "  stickerSize: "

    .line 1211
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1232
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1235
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 1237
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 1239
    const-string v5, "  scale: ("

    .line 1241
    invoke-static {v5, v2, v8, v3, v4}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    const-string v2, "\n\nMatrices:\n"

    .line 1250
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    const-string v2, "finalMatrix (user transform)"

    .line 1255
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/n3o;->c(Ljava/lang/String;Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const-string v2, "clipToGalleryMatrix (clip to gallery)"

    .line 1264
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/n3o;->c(Ljava/lang/String;Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    .line 1268
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string v2, "completeMatrix (gallery coordinate)"

    .line 1273
    invoke-static {v2, v14}, Lcom/oplus/aiunit/vision/n3o;->c(Ljava/lang/String;Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    const-string v2, "androidMatrix (Android to OpenGL)"

    .line 1282
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/n3o;->f(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string/jumbo v1, "meicamMatrix (meicam coordinate)"

    .line 1291
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/n3o;->f(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 1300
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1305
    const-string v1, "CUSTOM_MATRIX: "

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    const-string v0, "\n==========================================\n"

    .line 1324
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    new-instance v0, Lcom/oplus/aiunit/vision/cka0;

    .line 1329
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/cka0;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v27

    const/4 v15, 0x3

    .line 1335
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_19
    return-void

    .line 1339
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/uja0;

    .line 1341
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/uja0;-><init>(II)V

    .line 1344
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rka0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/mna0;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/oplus/aiunit/vision/r2a0;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v5, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 72
    .line 73
    check-cast v6, Lcom/meicam/sdk/NvsVideoClip;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->removeAllVideoFx()Z

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rka0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rka0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lcom/oplus/aiunit/vision/lka0;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/lka0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/mna0;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "VideoStickerEditorImpl"

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rka0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/rv70;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method
