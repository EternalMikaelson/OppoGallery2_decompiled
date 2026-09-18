.class public final Lcom/oplus/aiunit/vision/ypa0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTrimExportTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ypa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.VideoTrimExportTask$execute$2$1"
    f = "VideoTrimExportTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/cqa0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preparation:Lcom/oplus/aiunit/vision/wpa0$b;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wpa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wpa0$b;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/wpa0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wpa0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/cqa0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/wpa0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ypa0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypa0$a;->$preparation:Lcom/oplus/aiunit/vision/wpa0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ypa0$a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ypa0$a;->this$0:Lcom/oplus/aiunit/vision/wpa0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ypa0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ypa0$a;->$preparation:Lcom/oplus/aiunit/vision/wpa0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ypa0$a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypa0$a;->this$0:Lcom/oplus/aiunit/vision/wpa0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ypa0$a;-><init>(Lcom/oplus/aiunit/vision/wpa0$b;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/wpa0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ypa0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ypa0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ypa0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ypa0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ypa0$a;->label:I

    if-nez v1, :cond_18

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ypa0$a;->$preparation:Lcom/oplus/aiunit/vision/wpa0$b;

    if-nez v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ypa0$a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/cqa0$b;

    .line 21
    const-string/jumbo v2, "invalid config"

    .line 23
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cqa0$b;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ypa0$a;->this$0:Lcom/oplus/aiunit/vision/wpa0;

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ypa0$a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wpa0$b;->a:Lcom/oplus/aiunit/vision/fpa0;

    .line 41
    iget-object v3, v2, Lcom/oplus/aiunit/vision/wpa0;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 43
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 50
    new-instance v7, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 57
    :goto_0
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 65
    iget-boolean v8, v4, Lcom/oplus/aiunit/vision/fpa0;->k:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 71
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/wpa0$a;

    .line 73
    invoke-direct {v9, v7, v5}, Lcom/oplus/aiunit/vision/wpa0$a;-><init>(Landroid/graphics/RectF;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 79
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/fdk;->h(Z)V

    .line 82
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object v5, v6

    .line 95
    :cond_5
    iget-object v7, v2, Lcom/oplus/aiunit/vision/wpa0;->d:Lcom/oplus/aiunit/vision/spa0;

    .line 97
    iget-object v7, v7, Lcom/oplus/aiunit/vision/spa0;->b:Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    .line 103
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getUriPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 109
    :cond_7
    :goto_2
    iget-object v10, v2, Lcom/oplus/aiunit/vision/wpa0;->a:Lcom/oplus/aiunit/vision/ied;

    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/ied;->H(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ied$b;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_9

    .line 121
    iget v5, v5, Lcom/oplus/aiunit/vision/ied$b;->b:F

    goto :goto_4

    :cond_9
    const/high16 v5, 0x41f00000    # 30.0f

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 132
    iget-object v8, v4, Lcom/oplus/aiunit/vision/fpa0;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_a
    float-to-int v8, v5

    :goto_5
    const/4 v11, 0x1

    .line 143
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v19

    .line 147
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wpa0$b;->b:Landroid/graphics/RectF;

    if-eqz v1, :cond_f

    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_c

    .line 168
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 172
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v11, v6

    .line 184
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpl-float v1, v1, v12

    if-lez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_e

    .line 200
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 204
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v6

    :goto_9
    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    .line 220
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_f

    :cond_f
    if-eqz v7, :cond_10

    .line 227
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getRotation()I

    move-result v1

    .line 231
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getWidth()I

    move-result v8

    .line 235
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getHeight()I

    move-result v11

    .line 239
    invoke-static {v1, v8, v11}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_12

    .line 247
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_12

    .line 261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    .line 266
    :cond_12
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v8

    :goto_c
    if-eqz v1, :cond_14

    .line 272
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v11, v6

    :goto_d
    if-eqz v11, :cond_14

    .line 286
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    .line 291
    :cond_14
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v1

    .line 295
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 307
    :goto_f
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Number;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 317
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 327
    iget-object v8, v4, Lcom/oplus/aiunit/vision/fpa0;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    .line 331
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_10
    move/from16 v20, v5

    goto :goto_11

    .line 338
    :cond_15
    new-instance v8, Landroid/util/Size;

    .line 340
    invoke-direct {v8, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 343
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v11

    const-wide/32 v13, 0x7fffffff

    .line 350
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    long-to-int v5, v11

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_16

    .line 358
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getDateTakenInMs()J

    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_16
    if-eqz v6, :cond_17

    .line 368
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_12
    move-wide/from16 v17, v5

    move v5, v3

    goto :goto_13

    .line 376
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_12

    .line 381
    :goto_13
    new-instance v3, Lcom/oplus/aiunit/vision/upa0;

    move v6, v1

    move/from16 v7, v19

    move/from16 v8, v20

    .line 388
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/upa0;-><init>(Lcom/oplus/aiunit/vision/fpa0;IIII)V

    .line 391
    const-string v1, "VideoTrimExportTask"

    const/4 v5, 0x3

    .line 394
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 397
    new-instance v12, Lcom/oplus/aiunit/vision/nl10;

    .line 399
    iget-object v1, v4, Lcom/oplus/aiunit/vision/fpa0;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 401
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 407
    const-string v1, "getAbsolutePath(...)"

    .line 409
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget v1, v4, Lcom/oplus/aiunit/vision/fpa0;->d:I

    .line 414
    iget-object v3, v4, Lcom/oplus/aiunit/vision/fpa0;->g:Ljava/lang/String;

    .line 416
    iget v14, v4, Lcom/oplus/aiunit/vision/fpa0;->b:I

    .line 418
    iget v15, v4, Lcom/oplus/aiunit/vision/fpa0;->c:I

    .line 420
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/fpa0;->h:Z

    .line 422
    iget v6, v4, Lcom/oplus/aiunit/vision/fpa0;->i:I

    move/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    .line 432
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/nl10;-><init>(Ljava/lang/String;IIIJIILjava/lang/String;ZI)V

    .line 435
    new-instance v1, Lcom/oplus/aiunit/vision/bqa0;

    .line 437
    invoke-direct {v1, v2, v4, v9, v0}, Lcom/oplus/aiunit/vision/bqa0;-><init>(Lcom/oplus/aiunit/vision/wpa0;Lcom/oplus/aiunit/vision/fpa0;Lcom/oplus/aiunit/vision/wpa0$a;Lkotlin/jvm/functions/Function1;)V

    .line 440
    iput-object v1, v2, Lcom/oplus/aiunit/vision/wpa0;->f:Lcom/oplus/aiunit/vision/bqa0;

    .line 442
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/ied;->d(Lcom/oplus/aiunit/vision/r1l;)V

    .line 445
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/ied;->f0(Lcom/oplus/aiunit/vision/nl10;)V

    .line 448
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 451
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
.end method
