.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->saveDrawings(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
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
    c = "com.oplusos.vfxsdk.doodleengine.stylus.OplusStylusImplement$saveDrawings$2"
    f = "OplusStylusImplement.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50c
    }
    m = "invokeSuspend"
    n = {
        "imgList",
        "canvasW",
        "index$iv"
    }
    s = {
        "L$2",
        "F$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $contentRange:Landroid/graphics/RectF;

.field final synthetic $imagePath:Ljava/lang/String;

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Landroid/graphics/RectF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$contentRange:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$imagePath:Ljava/lang/String;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$contentRange:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$imagePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Landroid/graphics/RectF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    .line 15
    iget v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->I$0:I

    .line 17
    iget v5, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->F$0:F

    .line 19
    iget-object v6, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/util/Iterator;

    .line 23
    iget-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 27
    iget-object v8, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 31
    iget-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v9, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v8

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v5, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 60
    iget-object v3, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$contentRange:Landroid/graphics/RectF;

    .line 62
    iget-object v13, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->$imagePath:Ljava/lang/String;

    .line 64
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 68
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/high16 v8, -0x3af90000    # -2160.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 77
    invoke-static/range {v5 .. v12}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->splitRectYDown$default(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;FFFFFILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v7, 0x44870000    # 1080.0f

    const/4 v8, 0x0

    move-object v9, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v3

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 120
    :cond_3
    check-cast v3, Landroid/graphics/RectF;

    .line 122
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 124
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v11

    .line 127
    invoke-static {v9}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMPaintWidth$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    div-float/2addr v8, v5

    .line 134
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 138
    invoke-static {v9}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMPaintWidth$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)I

    move-result v11

    .line 142
    iput-object v9, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v13, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v7, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$2:Ljava/lang/Object;

    .line 148
    iput-object v6, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->L$3:Ljava/lang/Object;

    .line 150
    iput v5, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->F$0:F

    .line 152
    iput v10, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->I$0:I

    .line 154
    iput v0, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->label:I

    .line 156
    invoke-static {v9, v11, v8, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$renderImage(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;IILandroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move v8, v10

    :goto_1
    move-object v15, v3

    .line 165
    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 186
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v10, ".png"

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 198
    sget-object v14, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 206
    invoke-static/range {v14 .. v19}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitMap$default(Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    move-object/from16 v3, v16

    .line 211
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 218
    :cond_5
    invoke-static {v9}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMSaveListener$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Empty:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    goto :goto_2

    .line 233
    :cond_6
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Success:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 235
    :goto_2
    invoke-interface {v0, v2, v7}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 242
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 247
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_5
    iget-object v1, v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$q;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 259
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 265
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 267
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 269
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v6, "saveDrawings: "

    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v2, v3, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMSaveListener$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 296
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Unknown:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 298
    invoke-interface {v0, v1, v4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V

    .line 301
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
