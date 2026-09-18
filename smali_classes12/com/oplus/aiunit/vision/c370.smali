.class public final Lcom/oplus/aiunit/vision/c370;
.super Ljava/lang/Object;
.source "TextEffectRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c370$a;,
        Lcom/oplus/aiunit/vision/c370$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c87;

.field public b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meicam/effect/sdk/NvsVideoEffectCaption;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c87;)V
    .locals 1

    .line 1
    const-string v0, "effectSdkHolder"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c370;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/uq3;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c370;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/c370;->h(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/o270;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o270;-><init>(Lcom/oplus/aiunit/vision/d170;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TextEffectRenderer"

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static c(II)Lcom/oplus/aiunit/vision/gd7;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gd7;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v12, 0xe6

    .line 23
    .line 24
    move v4, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static h(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    :cond_0
    new-instance v14, Landroid/graphics/PointF;

    .line 19
    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v6

    .line 27
    invoke-direct {v14, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    const v19, -0x20000001

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v20

    const/16 v20, 0xff

    .line 71
    invoke-static/range {v2 .. v20}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "model"

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getText()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 89
    :cond_1
    iget-object v5, v2, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setText(Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getCaptionStylePackageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    .line 109
    :cond_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 111
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_a

    .line 119
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 127
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 129
    iget v7, v2, Lcom/oplus/aiunit/vision/d170;->g:I

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    if-eq v7, v5, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 146
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyModularCaptionOutAnimation(Ljava/lang/String;)Z

    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyModularCaptionInAnimation(Ljava/lang/String;)Z

    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyModularCaptionAnimation(Ljava/lang/String;)Z

    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyModularCaptionRenderer(Ljava/lang/String;)Z

    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyModularCaptionContext(Ljava/lang/String;)Z

    goto :goto_0

    .line 170
    :cond_9
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    .line 173
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontSize()F

    move-result v3

    .line 177
    iget v7, v2, Lcom/oplus/aiunit/vision/d170;->j:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_b

    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {v0, v7}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontSize(F)V

    .line 187
    :goto_1
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleX()F

    move-result v3

    .line 191
    iget v7, v2, Lcom/oplus/aiunit/vision/d170;->M:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_c

    goto :goto_2

    .line 198
    :cond_c
    invoke-virtual {v0, v7}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setScaleX(F)V

    .line 201
    :goto_2
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleY()F

    move-result v3

    .line 205
    iget v8, v2, Lcom/oplus/aiunit/vision/d170;->N:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_d

    goto :goto_3

    .line 212
    :cond_d
    invoke-virtual {v0, v8}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setScaleY(F)V

    .line 215
    :goto_3
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v4

    .line 220
    :cond_e
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFilePath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v4

    .line 227
    :cond_f
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x190

    const/16 v11, 0x258

    if-nez v9, :cond_13

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 241
    const-string v12, "<set-?>"

    .line 243
    const-string v13, "OPPO Sans"

    if-lez v9, :cond_12

    .line 247
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFilePath()Ljava/lang/String;

    move-result-object v3

    .line 254
    iput-object v3, v2, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object v3, v2, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 271
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 273
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v10, v11

    .line 280
    :cond_11
    invoke-virtual {v0, v10}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setWeight(I)V

    goto :goto_4

    .line 284
    :cond_12
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFilePath()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v4}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 291
    iput-object v4, v2, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 293
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object v13, v2, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v13}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontFamily(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v11}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setWeight(I)V

    .line 304
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 306
    new-instance v9, Lcom/oplus/aiunit/vision/jma0;

    .line 308
    invoke-direct {v9, v0, v2, v3}, Lcom/oplus/aiunit/vision/jma0;-><init>(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V

    .line 311
    const-string v3, "VideoTextCaption"

    .line 313
    invoke-static {v9, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 317
    :cond_13
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->m:Z

    if-eqz v3, :cond_14

    move v10, v11

    .line 322
    :cond_14
    invoke-virtual {v0, v10}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setWeight(I)V

    .line 325
    :goto_4
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v4

    .line 332
    :cond_15
    iget-object v9, v2, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 334
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 340
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontFamily(Ljava/lang/String;)V

    .line 345
    :cond_16
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextAlignment()I

    move-result v3

    .line 349
    iget v9, v2, Lcom/oplus/aiunit/vision/d170;->h:I

    if-eq v3, v9, :cond_17

    if-ltz v9, :cond_17

    if-ge v9, v5, :cond_17

    .line 357
    invoke-virtual {v0, v9}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setTextAlignment(I)V

    .line 360
    :cond_17
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    .line 364
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v4

    .line 371
    :cond_18
    iget-object v5, v2, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 373
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 379
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 381
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 387
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 390
    :cond_19
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getItalic()Z

    move-result v3

    .line 394
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/d170;->n:Z

    if-eq v3, v5, :cond_1a

    .line 398
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setItalic(Z)V

    .line 401
    :cond_1a
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getUnderline()Z

    move-result v3

    .line 405
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/d170;->o:Z

    if-eq v3, v5, :cond_1b

    .line 409
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setUnderline(Z)V

    .line 412
    :cond_1b
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getStrikeOut()Z

    move-result v3

    .line 416
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/d170;->p:Z

    if-eq v3, v5, :cond_1c

    .line 420
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setStrikeOut(Z)V

    .line 423
    :cond_1c
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->r:Z

    if-nez v3, :cond_1e

    .line 427
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->t:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_1e

    .line 433
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_5

    .line 442
    :cond_1d
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->v:Z

    if-nez v3, :cond_1e

    .line 446
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->u:F

    cmpl-float v3, v3, v21

    if-lez v3, :cond_25

    .line 452
    :cond_1e
    :goto_5
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getDrawOutline()Z

    move-result v3

    .line 456
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/d170;->r:Z

    if-eq v3, v5, :cond_1f

    .line 460
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setDrawOutline(Z)V

    .line 463
    :cond_1f
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOutlineColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    .line 467
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object v3, v4

    .line 474
    :cond_20
    iget-object v5, v2, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 482
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 484
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 490
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 493
    :cond_21
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->t:F

    cmpg-float v5, v3, v21

    if-gtz v5, :cond_22

    goto :goto_6

    .line 500
    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_23

    div-float/2addr v3, v5

    .line 511
    :cond_23
    :goto_6
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOutlineWidth()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_24

    goto :goto_7

    .line 520
    :cond_24
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setOutlineWidth(F)V

    .line 523
    :cond_25
    :goto_7
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->w:Z

    if-nez v3, :cond_27

    .line 527
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    goto :goto_8

    .line 536
    :cond_26
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->z:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_27

    .line 542
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->y:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_27

    .line 548
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->A:Z

    if-nez v3, :cond_27

    .line 552
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 554
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v21

    if-nez v5, :cond_27

    .line 560
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v21

    if-nez v3, :cond_27

    .line 566
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->C:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_27

    .line 572
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->B:F

    cmpg-float v3, v3, v21

    if-nez v3, :cond_27

    goto :goto_a

    .line 579
    :cond_27
    :goto_8
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getDrawShadow()Z

    move-result v3

    .line 583
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/d170;->w:Z

    if-eq v3, v5, :cond_28

    .line 587
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setDrawShadow(Z)V

    .line 590
    :cond_28
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    .line 594
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object v3, v4

    .line 601
    :cond_29
    iget-object v5, v2, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 603
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 609
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 611
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 617
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setShadowColor(Lcom/meicam/sdk/NvsColor;)V

    .line 620
    :cond_2a
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowOffset()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 626
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 628
    iget-object v7, v2, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 630
    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v8

    if-nez v5, :cond_2b

    .line 636
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 638
    iget v5, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2b

    goto :goto_9

    .line 645
    :cond_2b
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 647
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 650
    :goto_9
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowFeather()F

    move-result v3

    .line 654
    iget v5, v2, Lcom/oplus/aiunit/vision/d170;->y:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2c

    goto :goto_a

    .line 661
    :cond_2c
    invoke-virtual {v0, v5}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setShadowFeather(F)V

    .line 664
    :goto_a
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->E:Z

    if-nez v3, :cond_2e

    .line 668
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2d

    goto :goto_b

    .line 677
    :cond_2d
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->H:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_2e

    .line 683
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->G:F

    cmpl-float v3, v3, v21

    if-gtz v3, :cond_2e

    .line 689
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d170;->I:Z

    if-eqz v3, :cond_32

    .line 693
    :cond_2e
    :goto_b
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getBackgroundColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    .line 697
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_c

    :cond_2f
    move-object v4, v3

    .line 705
    :goto_c
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 713
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 715
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 721
    invoke-virtual {v0, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V

    .line 724
    :cond_30
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getBackgroundRadius()F

    move-result v3

    .line 728
    iget v4, v2, Lcom/oplus/aiunit/vision/d170;->G:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_31

    goto :goto_d

    .line 735
    :cond_31
    invoke-virtual {v0, v4}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setBackgroundRadius(F)V

    .line 738
    :cond_32
    :goto_d
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOpacity()F

    move-result v3

    .line 742
    iget v4, v2, Lcom/oplus/aiunit/vision/d170;->q:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    goto :goto_e

    .line 749
    :cond_33
    invoke-virtual {v0, v4}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setOpacity(F)V

    .line 752
    :goto_e
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getLetterSpacing()F

    move-result v3

    .line 756
    iget v4, v2, Lcom/oplus/aiunit/vision/d170;->K:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_34

    goto :goto_f

    .line 763
    :cond_34
    invoke-virtual {v0, v6}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setLetterSpacingType(I)V

    .line 766
    invoke-virtual {v0, v4}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setLetterSpacing(F)V

    .line 769
    :goto_f
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getLineSpacing()F

    move-result v3

    .line 773
    iget v4, v2, Lcom/oplus/aiunit/vision/d170;->L:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_35

    goto :goto_10

    .line 780
    :cond_35
    invoke-virtual {v0, v4}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setLineSpacing(F)V

    .line 783
    :goto_10
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getBoundaryPaddingRatio()F

    move-result v3

    .line 787
    iget v2, v2, Lcom/oplus/aiunit/vision/d170;->J:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_36

    goto :goto_11

    .line 794
    :cond_36
    invoke-virtual {v0, v2}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setBoundaryPaddingRatio(F)V

    .line 797
    :goto_11
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getText()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 807
    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setText(Ljava/lang/String;)V

    :cond_37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "TextEffectRenderer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/q270;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q270;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/r270;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r270;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/s270;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s270;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/t270;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t270;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/u270;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u270;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string p0, "TextEffectRenderer"

    .line 20
    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/t170;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v4

    .line 50
    :cond_2
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c87;->a()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "TextEffectRenderer"

    .line 61
    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/u170;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return v2

    .line 72
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const-string p0, "TextEffectRenderer"

    .line 79
    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/v170;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v2

    .line 90
    :cond_4
    :try_start_4
    const-string p0, "TextEffectRenderer"

    .line 91
    .line 92
    new-instance v2, Lcom/oplus/aiunit/vision/w170;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return v4

    .line 102
    :goto_0
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_1
    const-string v0, "TextEffectRenderer"

    .line 105
    .line 106
    new-instance v3, Lcom/oplus/aiunit/vision/s170;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s170;-><init>(Lcom/oplus/aiunit/vision/c370;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c370;->f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/x170;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "TextEffectRenderer"

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 22
    .line 23
    const-string v0, "effect"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 29
    .line 30
    const-string v0, "CaptionEffectSdkHolder"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "getOrLog: [releaseEffect] skip, sdk not ready is null."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v2

    .line 41
    :cond_1
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->releaseEffect(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/b87;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gd7;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 15
    iget-object v4, v1, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 17
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v8, 0x3

    .line 23
    const-string v9, "TextEffectRenderer"

    const/4 v10, 0x4

    if-nez v7, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/g270;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v9, v8, v15, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 47
    new-instance v11, Lcom/oplus/aiunit/vision/p270;

    .line 49
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v11, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v8, v15

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 61
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v11, v12, :cond_2

    move-object/from16 v11, p1

    .line 67
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object/from16 v11, p1

    .line 74
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 78
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 82
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v14

    .line 86
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 90
    invoke-virtual {v11, v14}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 93
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    .line 100
    new-instance v8, Lcom/oplus/aiunit/vision/c370$a;

    .line 102
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-direct {v8, v11, v14, v12, v13}, Lcom/oplus/aiunit/vision/c370$a;-><init>(Landroid/graphics/Bitmap;[BII)V

    :goto_1
    if-nez v8, :cond_3

    .line 113
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    move-result-object v0

    return-object v0

    .line 118
    :cond_3
    iget-object v11, v2, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 124
    const-string v17, ""

    if-lez v12, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    move-object/from16 v11, p3

    goto :goto_2

    :cond_5
    move-object v11, v15

    :goto_2
    if-nez v11, :cond_6

    move-object/from16 v11, v17

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_8

    .line 150
    :cond_7
    invoke-static {v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;)C

    move-result v12

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v12, v14, :cond_9

    .line 160
    invoke-static {v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;)C

    move-result v12

    if-ne v12, v13, :cond_8

    goto :goto_4

    :cond_8
    move v12, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v12, v0

    .line 170
    :goto_5
    invoke-static {v11}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v10

    if-eq v10, v14, :cond_b

    .line 176
    invoke-static {v11}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v10

    if-ne v10, v13, :cond_a

    goto :goto_6

    :cond_a
    move v10, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v10, v0

    .line 186
    :goto_7
    const-string/jumbo v13, "\u200b"

    if-eqz v12, :cond_c

    .line 191
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v10, :cond_d

    .line 197
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 201
    :cond_d
    :goto_8
    iget-object v10, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    .line 207
    iget-object v13, v1, Lcom/oplus/aiunit/vision/c370;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v14, 0x258

    if-lez v12, :cond_f

    .line 213
    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 217
    check-cast v12, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    if-eqz v12, :cond_f

    .line 221
    invoke-static {v12, v2, v11}, Lcom/oplus/aiunit/vision/c370;->a(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 227
    iput-object v12, v1, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v23, v8

    move-object v5, v9

    const/4 v4, 0x3

    goto/16 :goto_e

    .line 239
    :cond_e
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/c370;->e(Ljava/lang/String;)V

    .line 242
    :cond_f
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 247
    iget-object v12, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 249
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v12, v14

    .line 252
    new-instance v14, Lcom/meicam/sdk/NvsRational;

    const/16 v12, 0x9

    const/16 v0, 0x10

    .line 258
    invoke-direct {v14, v12, v0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    move-object v0, v13

    .line 262
    iget-object v13, v2, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    move-object v12, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v20, v12

    const-wide/32 v11, 0xf4240

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v23, v21

    const/4 v4, 0x3

    .line 288
    invoke-virtual/range {v7 .. v14}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createCaption(Ljava/lang/String;JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    move-result-object v7

    if-nez v7, :cond_10

    .line 294
    new-instance v7, Lcom/oplus/aiunit/vision/j270;

    .line 296
    invoke-direct {v7, v3, v2, v8}, Lcom/oplus/aiunit/vision/j270;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 300
    invoke-static {v5, v4, v15, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v12, v15

    goto :goto_b

    .line 305
    :cond_10
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v9, Ljava/lang/CharSequence;

    .line 309
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 319
    const-string v11, "caption_id_"

    .line 321
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    const-string v3, "<set-?>"

    .line 329
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iput-object v9, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 334
    :cond_11
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 336
    invoke-virtual {v7, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setFontSize(F)V

    .line 339
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 341
    invoke-virtual {v7, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setScaleX(F)V

    .line 344
    iget v3, v2, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 346
    invoke-virtual {v7, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setScaleY(F)V

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v7, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setBold(Z)V

    .line 353
    new-instance v3, Landroid/graphics/PointF;

    const/4 v9, 0x0

    .line 356
    invoke-direct {v3, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 359
    invoke-virtual {v7, v3}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 362
    const-string v3, "caption"

    .line 364
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v7}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 377
    invoke-virtual {v7}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 383
    const-string v9, "OPPO Sans"

    .line 385
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_12

    goto :goto_9

    :cond_12
    const/16 v14, 0x190

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v14, 0x258

    .line 398
    :goto_a
    invoke-virtual {v7, v14}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->setWeight(I)V

    move-object v12, v7

    :goto_b
    if-nez v12, :cond_14

    :goto_c
    move-object v12, v15

    goto :goto_e

    .line 406
    :cond_14
    invoke-static {v12, v2, v8}, Lcom/oplus/aiunit/vision/c370;->a(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 412
    invoke-virtual {v1, v12}, Lcom/oplus/aiunit/vision/c370;->f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V

    goto :goto_c

    .line 416
    :cond_15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    goto :goto_d

    :cond_16
    move-object v3, v15

    :goto_d
    if-eqz v3, :cond_17

    .line 428
    invoke-virtual {v0, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_17
    iput-object v12, v1, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    :goto_e
    if-nez v12, :cond_18

    .line 435
    new-instance v0, Lcom/oplus/aiunit/vision/h270;

    .line 437
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/h270;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    const/4 v3, 0x4

    .line 441
    invoke-static {v5, v4, v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v8, v18

    .line 446
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    move-result-object v0

    return-object v0

    :cond_18
    move/from16 v8, v18

    .line 453
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowOffset()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_19

    .line 459
    new-instance v0, Landroid/graphics/PointF;

    const/4 v9, 0x0

    .line 462
    invoke-direct {v0, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 465
    :cond_19
    new-instance v3, Landroid/graphics/PointF;

    .line 467
    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x3f000000    # 0.5f

    div-float/2addr v7, v9

    .line 472
    iget v10, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v9

    .line 475
    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 478
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 480
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v10, v7, v7

    mul-float v11, v0, v0

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 488
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v10, v9

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v10, v9

    if-gtz v11, :cond_1a

    move v11, v9

    move v0, v10

    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    float-to-double v13, v0

    move v11, v9

    move v0, v10

    float-to-double v9, v7

    .line 509
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    .line 513
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 518
    :goto_f
    new-instance v7, Lkotlin/Pair;

    .line 520
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 529
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 534
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 538
    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/d170;->w:Z

    if-nez v0, :cond_1b

    goto :goto_10

    .line 546
    :cond_1b
    iget v0, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    .line 549
    iget v9, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v9

    add-float/2addr v9, v0

    const v0, 0x322bcc76    # 9.999999E-9f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1c

    .line 560
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Number;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1c

    .line 578
    new-instance v7, Lkotlin/Pair;

    .line 580
    iget v0, v2, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 586
    iget v9, v2, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 588
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 592
    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    :cond_1c
    :goto_10
    iget-object v0, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v25, v17

    goto :goto_11

    :cond_1d
    move-object/from16 v25, v0

    .line 604
    :goto_11
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v26, v17

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v0

    .line 615
    :goto_12
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 617
    iget-object v9, v2, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 619
    iget-object v10, v2, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 621
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getCaptionStylePackageId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v30, v17

    goto :goto_13

    :cond_1f
    move-object/from16 v30, v11

    .line 632
    :goto_13
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextAlignment()I

    move-result v32

    .line 636
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v11

    .line 640
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    move-object/from16 v33, v17

    goto :goto_14

    :cond_20
    move-object/from16 v33, v11

    .line 651
    :goto_14
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    move-object/from16 v35, v17

    goto :goto_15

    :cond_21
    move-object/from16 v35, v11

    .line 662
    :goto_15
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFilePath()Ljava/lang/String;

    move-result-object v36

    .line 666
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getWeight()I

    move-result v11

    const/16 v13, 0x258

    if-ne v11, v13, :cond_22

    const/16 v37, 0x1

    goto :goto_16

    :cond_22
    const/16 v37, 0x0

    .line 679
    :goto_16
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getItalic()Z

    move-result v38

    .line 683
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getUnderline()Z

    move-result v39

    .line 687
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getStrikeOut()Z

    move-result v40

    .line 691
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOpacity()F

    move-result v41

    .line 695
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getDrawOutline()Z

    move-result v42

    .line 699
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOutlineColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v11

    .line 703
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    move-object/from16 v43, v17

    goto :goto_17

    :cond_23
    move-object/from16 v43, v11

    .line 714
    :goto_17
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getOutlineWidth()F

    move-result v11

    .line 718
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleX()F

    move-result v13

    .line 722
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleY()F

    move-result v14

    const/16 v18, 0x0

    cmpg-float v18, v11, v18

    if-gtz v18, :cond_24

    goto :goto_18

    .line 733
    :cond_24
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_25

    mul-float/2addr v11, v13

    :cond_25
    :goto_18
    move/from16 v44, v11

    .line 746
    iget v11, v2, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 748
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getDrawShadow()Z

    move-result v47

    .line 752
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v13

    .line 756
    invoke-static {v13}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    move-object/from16 v48, v17

    goto :goto_19

    :cond_26
    move-object/from16 v48, v13

    .line 767
    :goto_19
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getShadowFeather()F

    move-result v49

    .line 771
    iget v13, v2, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 773
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    .line 777
    check-cast v14, Ljava/lang/Number;

    .line 779
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v53

    .line 783
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 787
    check-cast v7, Ljava/lang/Number;

    .line 789
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v52

    .line 793
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 795
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getBackgroundColor()Lcom/meicam/sdk/NvsColor;

    move-result-object v14

    .line 799
    invoke-static {v14}, Lcom/oplus/aiunit/vision/l0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_27

    move-object/from16 v56, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v56, v14

    .line 810
    :goto_1a
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getBackgroundRadius()F

    move-result v57

    .line 814
    iget v14, v2, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 816
    iget v4, v2, Lcom/oplus/aiunit/vision/d170;->J:F

    .line 818
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getLetterSpacing()F

    move-result v61

    .line 822
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getLineSpacing()F

    move-result v62

    .line 826
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleX()F

    move-result v63

    .line 830
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getScaleY()F

    move-result v64

    .line 834
    new-instance v24, Lcom/oplus/aiunit/vision/d170;

    .line 836
    iget v15, v2, Lcom/oplus/aiunit/vision/d170;->g:I

    move/from16 v27, v0

    .line 840
    iget v0, v2, Lcom/oplus/aiunit/vision/d170;->j:F

    const/16 v59, 0x0

    const/high16 v65, 0x4200000

    const/16 v46, 0x0

    const/16 v51, 0x0

    const/16 v66, 0x4

    move/from16 v34, v0

    move-object/from16 v54, v3

    move/from16 v60, v4

    move/from16 v55, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v45, v11

    move/from16 v50, v13

    move/from16 v58, v14

    move/from16 v31, v15

    .line 872
    invoke-direct/range {v24 .. v66}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFFII)V

    move-object/from16 v15, v24

    .line 877
    iget-object v0, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 879
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/c370;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 885
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    move-result-object v0

    return-object v0

    :cond_28
    move-object/from16 v0, v23

    .line 892
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c370$a;->b:[B

    .line 894
    iget-object v4, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 896
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/c370;->b(Ljava/lang/String;)Z

    move-result v7

    .line 900
    iget v9, v0, Lcom/oplus/aiunit/vision/c370$a;->c:I

    .line 902
    iget v10, v0, Lcom/oplus/aiunit/vision/c370$a;->d:I

    if-nez v7, :cond_29

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_21

    .line 910
    :cond_29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 912
    new-instance v0, Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 914
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoFrameInfo;-><init>()V

    .line 917
    iput v9, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameWidth:I

    .line 919
    iput v10, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameHeight:I

    const/4 v7, 0x2

    .line 922
    iput v7, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    const/4 v7, 0x1

    .line 925
    new-array v11, v7, [Lcom/meicam/effect/sdk/NvsEffect;

    const/16 v22, 0x0

    .line 929
    aput-object v12, v11, v22

    .line 931
    new-instance v7, Lcom/oplus/aiunit/vision/r77;

    .line 933
    invoke-direct {v7, v11, v3, v0}, Lcom/oplus/aiunit/vision/r77;-><init>([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;)V

    move-object/from16 v0, v16

    .line 938
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/c87;->d(Lcom/oplus/aiunit/vision/r77;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 944
    new-instance v0, Lcom/oplus/aiunit/vision/l270;

    .line 946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x4

    .line 952
    :try_start_1
    invoke-static {v5, v7, v3, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 955
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/c370;->e(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v12}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->isFrameCaption()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_2b

    move v7, v11

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x4

    .line 976
    :goto_1b
    invoke-virtual {v12, v11}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 982
    check-cast v11, Ljava/lang/Iterable;

    .line 984
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_1c

    :cond_2c
    move-object v11, v3

    :goto_1c
    if-nez v11, :cond_2d

    .line 992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 996
    :cond_2d
    invoke-virtual {v12, v7}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 1002
    check-cast v7, Ljava/lang/Iterable;

    .line 1004
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_1d

    :cond_2e
    move-object v7, v3

    :goto_1d
    if-nez v7, :cond_2f

    .line 1012
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_2f
    const/4 v13, 0x1

    .line 1017
    invoke-virtual {v12, v13}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getTextBoundingRect(Z)Landroid/graphics/RectF;

    move-result-object v12

    if-nez v12, :cond_30

    .line 1023
    new-instance v12, Landroid/graphics/RectF;

    .line 1025
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 1028
    :cond_30
    new-instance v13, Lcom/oplus/aiunit/vision/c370$b;

    .line 1030
    invoke-direct {v13, v0, v11, v7, v12}, Lcom/oplus/aiunit/vision/c370$b;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 1033
    :goto_1e
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_20

    .line 1038
    :goto_1f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1040
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 1054
    new-instance v11, Lcom/oplus/aiunit/vision/m270;

    .line 1056
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/m270;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 1060
    invoke-static {v5, v12, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1063
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/c370;->e(Ljava/lang/String;)V

    .line 1066
    :cond_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v0, v3

    .line 1073
    :cond_32
    check-cast v0, Lcom/oplus/aiunit/vision/c370$b;

    :goto_21
    if-nez v0, :cond_33

    .line 1077
    new-instance v0, Lcom/oplus/aiunit/vision/i270;

    .line 1079
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/i270;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    const/4 v12, 0x3

    .line 1083
    invoke-static {v0, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1086
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v12, 0x3

    .line 1092
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1094
    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1098
    const-string v2, "createBitmap(...)"

    .line 1100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c370$b;->a:Ljava/nio/ByteBuffer;

    .line 1105
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v2, v7, v8

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v2, v4

    sub-int v2, v11, v6

    int-to-float v2, v2

    div-float v10, v2, v4

    .line 1128
    new-instance v4, Lcom/oplus/aiunit/vision/k270;

    move-object v2, v5

    move v5, v8

    move v8, v11

    .line 1133
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/k270;-><init>(IIIIFF)V

    move v8, v5

    .line 1137
    invoke-static {v4, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1140
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c370$b;->b:Ljava/util/List;

    .line 1142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_34

    move-object v12, v2

    goto :goto_22

    :cond_34
    move-object v12, v3

    .line 1152
    :goto_22
    iget-object v14, v0, Lcom/oplus/aiunit/vision/c370$b;->d:Landroid/graphics/RectF;

    .line 1154
    new-instance v4, Lcom/oplus/aiunit/vision/gd7;

    const/16 v16, 0x80

    .line 1158
    iget-object v13, v0, Lcom/oplus/aiunit/vision/c370$b;->c:Ljava/util/List;

    move v5, v9

    move v9, v6

    move v6, v5

    move v5, v10

    move v10, v7

    move v7, v5

    move-object v5, v1

    .line 1167
    invoke-direct/range {v4 .. v16}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V

    return-object v4
.end method
