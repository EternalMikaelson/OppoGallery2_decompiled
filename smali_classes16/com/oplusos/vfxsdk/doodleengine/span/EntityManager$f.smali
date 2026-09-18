.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->insertImage(Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.span.EntityManager$insertImage$1"
    f = "EntityManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4a8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "insertPointF"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

.field final synthetic $center:Landroid/graphics/PointF;

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $image:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$center:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$image:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$entityId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$center:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$entityId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;-><init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 10
    iget v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    .line 16
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/graphics/PointF;

    .line 20
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    .line 29
    check-cast v5, Lkotlin/Result;

    .line 31
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$center:Landroid/graphics/PointF;

    .line 53
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;

    .line 55
    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 57
    invoke-virtual {v8}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 61
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$image:Ljava/lang/String;

    .line 63
    iput-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->label:I

    .line 69
    invoke-virtual {v7, v8, v9, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->compressImageIfRequired-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v6

    .line 77
    :goto_0
    iget-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 79
    iget-object v14, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$image:Ljava/lang/String;

    .line 81
    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$entityId:Ljava/lang/String;

    .line 83
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    .line 85
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v5

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;

    .line 96
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 100
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getCanvasRendRectManager$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 106
    invoke-virtual {v11}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v11

    if-nez v11, :cond_4

    .line 112
    :cond_3
    new-instance v11, Landroid/graphics/RectF;

    .line 114
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 117
    :cond_4
    invoke-virtual {v9, v10, v14, v11}, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->calculateTargetSize(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v9

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v11, "insertImage: targetSize:"

    .line 125
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 135
    const-string v11, "EntityManager"

    .line 137
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v10, Landroid/graphics/RectF;

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    .line 145
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v9, :cond_6

    .line 154
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_2

    :cond_6
    move v9, v12

    .line 161
    :goto_2
    invoke-direct {v10, v12, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 166
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v9, v12

    .line 171
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 173
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float/2addr v4, v12

    .line 178
    invoke-virtual {v10, v9, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 181
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 187
    const-string v9, "decodeFile(image)"

    .line 189
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    .line 196
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 205
    new-instance v7, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 207
    sget-object v13, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    .line 209
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 213
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v16

    const/16 v17, 0x1c

    const/16 v18, 0x0

    .line 221
    const-string v9, ""

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    .line 230
    invoke-direct/range {v7 .. v18}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/span/EntityType;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v8

    .line 235
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->toString()Ljava/lang/String;

    move-result-object v17

    .line 239
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 243
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 247
    new-array v9, v2, [F

    .line 249
    aput v7, v9, v1

    .line 251
    aput v8, v9, v3

    .line 253
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 257
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 261
    new-array v2, v2, [F

    .line 263
    aput v7, v2, v1

    .line 265
    aput v8, v2, v3

    .line 267
    invoke-virtual {v13}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->toNativeEntityType()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;

    move-result-object v21

    const/4 v1, -0x1

    .line 272
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 276
    const-string/jumbo v3, "valueOf(Color.WHITE)"

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object v15, v6

    move-object/from16 v18, v9

    .line 292
    invoke-virtual/range {v15 .. v23}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->addEntity(Ljava/lang/String;Ljava/lang/String;[FF[FLcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;Landroid/graphics/Color;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    move-object/from16 v23, v4

    .line 298
    const-string/jumbo v1, "insertImage: error, stylusApi is null"

    .line 300
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 304
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    .line 315
    :cond_8
    const-string/jumbo v1, "insertImage: error, bitmap is null"

    .line 317
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 322
    invoke-interface {v7, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;)V

    .line 325
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$f;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    .line 327
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 333
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    .line 337
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 339
    invoke-interface {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;)V

    goto :goto_4

    .line 343
    :cond_a
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_b

    .line 347
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->FILE_NOT_FOUND:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 349
    invoke-interface {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;)V

    goto :goto_4

    .line 353
    :cond_b
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->UNKNOWN_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 361
    const-string v1, ""

    .line 363
    :cond_c
    invoke-virtual {v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->setMsg(Ljava/lang/String;)V

    .line 366
    invoke-interface {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;)V

    .line 369
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
