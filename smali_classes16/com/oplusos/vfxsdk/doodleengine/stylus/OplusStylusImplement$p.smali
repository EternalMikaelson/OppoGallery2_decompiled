.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->save(Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;
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
    c = "com.oplusos.vfxsdk.doodleengine.stylus.OplusStylusImplement$save$2"
    f = "OplusStylusImplement.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x635
    }
    m = "invokeSuspend"
    n = {
        "totalBitMap",
        "imgTop",
        "canvas",
        "canvasW",
        "index$iv",
        "imgH"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $contentRange:Landroid/graphics/RectF;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->$contentRange:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->$contentRange:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;-><init>(Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->label:I

    .line 10
    const-string v4, ""

    .line 12
    const-string/jumbo v5, "onSaved saveRect: "

    .line 14
    const-string v7, ", "

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    .line 20
    iget v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$2:I

    .line 22
    iget v8, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$1:I

    .line 24
    iget v9, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$0:I

    .line 26
    iget-object v10, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$5:Ljava/lang/Object;

    .line 28
    check-cast v10, Ljava/util/Iterator;

    .line 30
    iget-object v11, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v11, Landroid/graphics/RectF;

    .line 34
    iget-object v12, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v12, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 38
    iget-object v13, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v13, Landroid/graphics/Canvas;

    .line 42
    iget-object v14, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    iget-object v15, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v15, Landroid/graphics/Bitmap;

    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v6, v8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v3, 0x438

    int-to-float v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    .line 78
    iget-object v10, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->$contentRange:Landroid/graphics/RectF;

    .line 80
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 82
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v8

    .line 86
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v11, v8

    float-to-double v10, v11

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    .line 98
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v3, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 104
    const-string v11, "createBitmap(width, height, config)"

    .line 106
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v11, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 111
    sget-object v12, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 113
    invoke-virtual {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v12

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v14, "onSave large: 1080/"

    .line 121
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v11, v12, v8}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 139
    new-instance v11, Landroid/graphics/Canvas;

    .line 141
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v12, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 146
    iget-object v13, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->$contentRange:Landroid/graphics/RectF;

    .line 148
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    iget v14, v13, Landroid/graphics/RectF;->top:F

    move v15, v14

    .line 153
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    neg-float v9, v9

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v15

    move v15, v9

    move-object v9, v13

    move/from16 v13, v21

    .line 170
    invoke-static/range {v12 .. v19}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->splitRectYDown$default(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;FFFFFILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .line 174
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v13

    .line 178
    check-cast v13, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v8

    move-object v15, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v3

    const/4 v3, 0x0

    .line 191
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 208
    :cond_2
    check-cast v8, Landroid/graphics/RectF;

    .line 210
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 212
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    .line 215
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 219
    iput-object v15, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v14, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v13, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v12, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v11, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$4:Ljava/lang/Object;

    .line 229
    iput-object v10, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->L$5:Ljava/lang/Object;

    .line 231
    iput v9, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$0:I

    .line 233
    iput v6, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$1:I

    .line 235
    iput v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->I$2:I

    const/4 v0, 0x1

    .line 238
    iput v0, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->label:I

    .line 240
    invoke-static {v12, v9, v3, v8, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$renderImage(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;IILandroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 247
    :cond_3
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 251
    iget v8, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 p1, v6

    const/4 v6, 0x0

    .line 259
    invoke-virtual {v13, v0, v6, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    move/from16 p1, v6

    .line 270
    :goto_2
    iget v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v2, v3

    add-float/2addr v0, v2

    .line 274
    iput v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v3, p1

    move-object/from16 v2, v16

    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :cond_5
    invoke-static {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getSaveImagePath$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 297
    invoke-static {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getSaveImagePath$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    move-object/from16 v16, v15

    .line 315
    sget-object v15, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;

    .line 317
    invoke-static {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getSaveImagePath$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 327
    invoke-static/range {v15 .. v20}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitMap$default(Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 330
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 332
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 334
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string/jumbo v3, "onSave large saveFile"

    .line 340
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_8
    :goto_3
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 345
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 347
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getSaveCutTop$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v6

    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getSaveCutBottom$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v6

    .line 379
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {v12, v11, v4, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onSaveRectToBitmapReady(Landroid/graphics/RectF;Ljava/lang/String;Z)V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 400
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    :goto_5
    iget-object v2, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->$contentRange:Landroid/graphics/RectF;

    .line 412
    iget-object v1, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$p;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 414
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 420
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 422
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 424
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v3, v6, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 450
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onSaveRectToBitmapReady(Landroid/graphics/RectF;Ljava/lang/String;Z)V

    .line 453
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
