.class public final Lcom/oplus/aiunit/vision/gw70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineDebug.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.timelinepage.debug.TimelineDebug$showCropRect$1"
    f = "TimelineDebug.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/mv70;

.field final synthetic $session:Lcom/oplus/aiunit/vision/wwb0;

.field final synthetic $timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mv70;",
            "Lcom/oplus/aiunit/vision/wwb0;",
            "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gw70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gw70;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/gw70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gw70;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gw70;-><init>(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gw70;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gw70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gw70;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gw70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/gw70;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 44
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 52
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gw70;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    .line 67
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v2, v5, v6}, Lcom/oplus/aiunit/vision/vel;->b(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;I)Lcom/oplus/aiunit/vision/zzl;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 77
    sget-object v5, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 79
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/r5l;

    if-eqz v4, :cond_c

    .line 87
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 91
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qsa$a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Lcom/oplus/aiunit/vision/osa;

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 144
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 150
    const-string/jumbo v9, "percentCropRect"

    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v9, Landroid/graphics/Rect;

    .line 158
    iget v12, v8, Landroid/graphics/RectF;->left:F

    int-to-float v13, v10

    .line 161
    invoke-static {v12, v13, v6}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v12

    .line 165
    iget v14, v8, Landroid/graphics/RectF;->top:F

    int-to-float v15, v11

    .line 168
    invoke-static {v14, v15, v6}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v14

    .line 172
    iget v6, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v13

    .line 175
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 179
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 183
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v15

    .line 186
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 190
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 194
    invoke-direct {v9, v12, v14, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    if-eqz v9, :cond_3

    .line 199
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 215
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 217
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 225
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_5

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 242
    :cond_5
    check-cast v10, Landroid/graphics/Rect;

    .line 244
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v12

    .line 248
    sget-object v13, Lcom/oplus/aiunit/vision/fw70;->b:[Ljava/lang/Integer;

    .line 250
    aget-object v8, v13, v8

    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 256
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v12, 0x40a00000    # 5.0f

    .line 265
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v8

    .line 272
    invoke-virtual {v5, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 275
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    sget-object v12, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 279
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    .line 284
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v13, v10

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {v2, v13}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->c(FF)Z

    move-result v10

    or-int/2addr v8, v10

    .line 298
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v8, v11

    goto :goto_1

    .line 302
    :cond_6
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v6, -0x1000000

    .line 312
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 323
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 329
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v6

    .line 333
    const-string/jumbo v8, "\u53cd\u6bd4\u4f8b\u88c1\u526a"

    .line 336
    invoke-virtual {v5, v8, v2, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    :cond_7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 345
    const-string v6, "getContext(...)"

    .line 347
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 354
    instance-of v6, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_8

    .line 358
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_8
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_9

    .line 364
    const-class v6, Lcom/oplus/aiunit/vision/hhk;

    .line 366
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v9

    .line 372
    :goto_3
    check-cast v2, Lcom/oplus/aiunit/vision/hhk;

    if-eqz v2, :cond_a

    .line 376
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/nnf;->m8(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/lof;

    move-result-object v7

    .line 384
    iget-object v7, v7, Lcom/oplus/aiunit/vision/lof;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    :try_start_2
    invoke-static {v6, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_a

    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 398
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 408
    check-cast v6, Landroid/graphics/Rect;

    .line 410
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v8, -0x1

    .line 415
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    .line 424
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 427
    invoke-static {}, Lcom/oplus/aiunit/vision/fw70;->a()Landroid/graphics/Paint;

    move-result-object v7

    .line 431
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 440
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 442
    :try_start_4
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 445
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 448
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 451
    throw v0

    .line 452
    :cond_a
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 454
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 458
    new-instance v5, Lcom/oplus/aiunit/vision/gw70$a;

    .line 460
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 462
    invoke-direct {v5, v6, v4, v9}, Lcom/oplus/aiunit/vision/gw70$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 465
    iput v3, v0, Lcom/oplus/aiunit/vision/gw70;->label:I

    .line 467
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    .line 474
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 477
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
