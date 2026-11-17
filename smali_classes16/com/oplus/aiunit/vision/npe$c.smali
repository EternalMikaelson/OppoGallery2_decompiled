.class public final Lcom/oplus/aiunit/vision/npe$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/npe;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$onCreate$2"
    f = "EliminateSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/npe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/npe$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe$c;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/npe;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/npe$c;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/npe;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/npe;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    const-string v3, "access$getPostBitmap(...)"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/eqe;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/flt;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ogk;->e()Z

    move-result v1

    .line 28
    const-string v2, "EliminateSheet"

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eqe;->b()I

    move-result v3

    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/npe;->W(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "[onCreate] error, because postBitmap is null"

    .line 59
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 68
    instance-of v3, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_2

    .line 72
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/w860;

    .line 90
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    goto :goto_3

    .line 94
    :cond_4
    const-string v1, "[getSuperTextImageInfo], mediaItem == null"

    .line 96
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 102
    new-instance v1, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v3

    .line 108
    const-string v5, "getContext(...)"

    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v1, v3}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/supertext/a;->d(Lcom/oplus/aiunit/vision/w860;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_6

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k12;->a()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 136
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    const-string v2, "<get-postBitmap>(...)"

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "postBitmap"

    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 160
    const-string v3, "EliminateMaskHelper"

    const/16 v5, 0x200

    if-gt v2, v5, :cond_8

    if-le v0, v5, :cond_7

    goto :goto_6

    .line 169
    :cond_7
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    invoke-static {v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_9

    :cond_8
    :goto_6
    const/high16 v6, 0x44000000    # 512.0f

    if-le v0, v2, :cond_9

    .line 181
    const-string v7, "drawTextRegionOnBitmap height > width"

    .line 183
    invoke-static {v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v7, v2

    :goto_7
    div-float/2addr v6, v7

    move v7, v6

    goto :goto_8

    .line 190
    :cond_9
    const-string v7, "drawTextRegionOnBitmap height <= width"

    .line 192
    invoke-static {v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v7, v0

    goto :goto_7

    :goto_8
    int-to-float v6, v2

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v8, v0

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 203
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 209
    :goto_9
    new-instance v8, Landroid/graphics/Canvas;

    .line 211
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    new-instance v6, Landroid/graphics/Paint;

    .line 216
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 233
    check-cast v9, Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz v9, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-gt v2, v5, :cond_b

    if-le v0, v5, :cond_a

    goto :goto_b

    .line 244
    :cond_a
    new-instance v12, Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v13

    .line 250
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 254
    check-cast v13, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 256
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v13

    .line 260
    const-string v14, "getX(...)"

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 269
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v15

    .line 273
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 277
    check-cast v10, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 279
    invoke-virtual {v10}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v10

    .line 283
    const-string v15, "getY(...)"

    .line 285
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 292
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v5

    .line 296
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 300
    check-cast v5, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 302
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v5

    .line 306
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 313
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v14

    .line 317
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 321
    check-cast v14, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 323
    invoke-virtual {v14}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v14

    .line 327
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 334
    invoke-direct {v12, v13, v10, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_c

    .line 338
    :cond_b
    :goto_b
    new-instance v12, Landroid/graphics/RectF;

    .line 340
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v5

    .line 344
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 348
    check-cast v5, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 350
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v7

    .line 359
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v13

    .line 363
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 367
    check-cast v10, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 369
    invoke-virtual {v10}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    .line 378
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v13

    .line 382
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 386
    check-cast v13, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 388
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v13

    .line 392
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v7

    .line 397
    invoke-virtual {v9}, Lcom/oplus/aiunit/ocr/result/OCRItem;->getRect()Ljava/util/List;

    move-result-object v14

    .line 401
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 405
    check-cast v14, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 407
    invoke-virtual {v14}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v14

    .line 411
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v7

    .line 416
    invoke-direct {v12, v5, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 422
    iget v5, v9, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    int-to-float v5, v5

    .line 425
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 427
    iget v10, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v10

    int-to-float v10, v11

    div-float/2addr v9, v10

    .line 432
    iget v11, v12, Landroid/graphics/RectF;->top:F

    .line 434
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v13

    div-float/2addr v11, v10

    .line 438
    invoke-virtual {v8, v5, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 441
    invoke-virtual {v8, v12, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    const/16 v5, 0x200

    goto/16 :goto_a

    .line 451
    :cond_c
    const-string/jumbo v5, "rect is null"

    .line 453
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 457
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/npe$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$c;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/npe$c;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/npe$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/npe$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/npe$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/npe$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$c;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/rpe;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rpe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->V()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpe;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->s:Lcom/oplus/aiunit/vision/ppe;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/ppe;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ppe;-><init>(Lcom/oplus/aiunit/vision/rpe;Lcom/oplus/aiunit/vision/npe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->s:Lcom/oplus/aiunit/vision/ppe;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->s:Lcom/oplus/aiunit/vision/ppe;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
