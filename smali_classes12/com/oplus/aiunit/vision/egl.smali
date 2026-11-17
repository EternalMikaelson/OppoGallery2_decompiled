.class public final Lcom/oplus/aiunit/vision/egl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageToVideoUtil.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.util.ImageToVideoUtil$convertImageToVideo$2"
    f = "ImageToVideoUtil.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "nvsContext",
        "prepared"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/tfl;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lcom/oplus/aiunit/vision/ufl;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ufl;Lcom/oplus/aiunit/vision/tfl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ufl;",
            "Lcom/oplus/aiunit/vision/tfl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/egl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/egl;->$context:Landroid/content/Context;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/egl;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/egl;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ZLcom/oplus/aiunit/vision/ufl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/egl;->invokeSuspend$lambda$2(ZLcom/oplus/aiunit/vision/ufl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "convertImageToVideo nvsContext is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "convertImageToVideo prepareTimelineAndClip failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(ZLcom/oplus/aiunit/vision/ufl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ufl;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "convertImageToVideo done: success="

    .line 4
    .line 5
    const-string v1, ", out="

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/egl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egl;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/egl;-><init>(Lcom/oplus/aiunit/vision/ufl;Lcom/oplus/aiunit/vision/tfl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/egl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/egl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/egl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/egl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/egl;->label:I

    .line 9
    const-string v3, "ImageToVideoUtil"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/egl;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/yfl;

    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/egl;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/meicam/sdk/NvsStreamingContext;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 47
    iget-object v7, v0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    .line 49
    iget v8, v2, Lcom/oplus/aiunit/vision/ufl;->c:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-lez v8, :cond_2

    .line 58
    iget v8, v2, Lcom/oplus/aiunit/vision/ufl;->d:I

    if-lez v8, :cond_2

    .line 62
    iget v8, v2, Lcom/oplus/aiunit/vision/ufl;->e:I

    if-gtz v8, :cond_3

    :cond_2
    move v13, v4

    goto/16 :goto_7

    .line 69
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 71
    iget-object v7, v0, Lcom/oplus/aiunit/vision/egl;->$context:Landroid/content/Context;

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 77
    const-string v8, "getApplicationContext(...)"

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v12

    if-nez v12, :cond_5

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/bgl;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v3, v4, v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/tfl;->a(Z)V

    .line 106
    :cond_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 111
    :cond_5
    invoke-virtual {v12, v6}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 114
    iget-object v2, v0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 116
    iget v7, v2, Lcom/oplus/aiunit/vision/ufl;->d:I

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 122
    const-string v8, "<this>"

    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v7

    .line 131
    iget v13, v2, Lcom/oplus/aiunit/vision/ufl;->e:I

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 137
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 141
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v13

    if-lez v7, :cond_8

    if-gtz v13, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    new-instance v15, Lcom/meicam/sdk/NvsVideoResolution;

    .line 152
    invoke-direct {v15}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 155
    iput v7, v15, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 157
    iput v13, v15, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 159
    new-instance v7, Lcom/meicam/sdk/NvsRational;

    .line 161
    invoke-direct {v7, v5, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 164
    iput-object v7, v15, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 166
    iput v6, v15, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 168
    new-instance v7, Lcom/meicam/sdk/NvsRational;

    const/16 v13, 0x1e

    .line 172
    invoke-direct {v7, v13, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 175
    new-instance v13, Lcom/meicam/sdk/NvsAudioResolution;

    .line 177
    invoke-direct {v13}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v10, 0xac44

    .line 183
    iput v10, v13, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 185
    iput v14, v13, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 187
    invoke-virtual {v12, v15, v7, v13}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v15

    if-nez v15, :cond_9

    .line 200
    invoke-virtual {v12, v7}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    :cond_8
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    const v10, 0xf4240

    int-to-float v10, v10

    .line 210
    iget v13, v2, Lcom/oplus/aiunit/vision/ufl;->c:F

    mul-float/2addr v13, v10

    float-to-long v4, v13

    const-wide/16 v17, 0x0

    .line 216
    iget-object v13, v2, Lcom/oplus/aiunit/vision/ufl;->a:Ljava/lang/String;

    move-wide/from16 v19, v4

    move-object/from16 v16, v13

    .line 222
    invoke-virtual/range {v15 .. v20}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v4

    if-nez v4, :cond_a

    .line 228
    invoke-virtual {v12, v7}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    goto :goto_0

    .line 232
    :cond_a
    invoke-virtual {v4, v9, v9}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 235
    invoke-virtual {v4, v14}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 238
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ufl;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 241
    invoke-virtual {v12, v2, v10}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v2

    if-nez v2, :cond_b

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v2, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    move-result v5

    .line 256
    invoke-virtual {v2, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    move-result v2

    .line 260
    new-instance v9, Lcom/oplus/aiunit/vision/xfl;

    .line 262
    invoke-direct {v9, v5, v2}, Lcom/oplus/aiunit/vision/xfl;-><init>(II)V

    const/4 v13, 0x3

    .line 266
    invoke-static {v9, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ne v5, v13, :cond_c

    if-nez v2, :cond_c

    .line 273
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_c
    if-ne v5, v14, :cond_d

    if-ne v2, v14, :cond_d

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_d
    if-ne v5, v14, :cond_e

    const/4 v10, 0x1

    if-ne v2, v10, :cond_e

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_f

    .line 300
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 304
    :cond_f
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 308
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v10, 0x1

    .line 315
    invoke-virtual {v4, v10}, Lcom/meicam/sdk/NvsVideoClip;->disableClipColorPrimariesConvert(Z)V

    .line 318
    new-instance v5, Lcom/oplus/aiunit/vision/wfl;

    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 324
    invoke-static {v5, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 327
    :cond_10
    new-instance v5, Lcom/oplus/aiunit/vision/yfl;

    .line 329
    invoke-direct {v5, v7, v4, v2}, Lcom/oplus/aiunit/vision/yfl;-><init>(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsVideoClip;Landroid/graphics/ColorSpace;)V

    :goto_3
    if-nez v5, :cond_12

    .line 334
    new-instance v1, Lcom/oplus/aiunit/vision/cgl;

    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v13, 0x3

    .line 341
    invoke-static {v3, v13, v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 344
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 347
    iget-object v0, v0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    if-eqz v0, :cond_11

    .line 351
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/tfl;->a(Z)V

    .line 354
    :cond_11
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 359
    :cond_12
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 361
    iget-object v4, v0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 363
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ufl;->b:Ljava/lang/String;

    .line 365
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 371
    iget-object v2, v0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 373
    iget-object v4, v0, Lcom/oplus/aiunit/vision/egl;->$callback:Lcom/oplus/aiunit/vision/tfl;

    .line 375
    iput-object v12, v0, Lcom/oplus/aiunit/vision/egl;->L$0:Ljava/lang/Object;

    .line 377
    iput-object v5, v0, Lcom/oplus/aiunit/vision/egl;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 380
    iput v10, v0, Lcom/oplus/aiunit/vision/egl;->label:I

    .line 382
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 384
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    .line 388
    invoke-direct {v7, v9, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 391
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 394
    new-instance v9, Lcom/oplus/aiunit/vision/agl;

    .line 396
    iget-object v13, v5, Lcom/oplus/aiunit/vision/yfl;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 398
    invoke-direct {v9, v13, v12, v4, v7}, Lcom/oplus/aiunit/vision/agl;-><init>(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/tfl;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 401
    invoke-virtual {v12, v9}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 404
    iget v9, v2, Lcom/oplus/aiunit/vision/ufl;->g:I

    .line 406
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 410
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {v9, v14}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v8

    .line 417
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 421
    invoke-virtual {v12, v8}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 424
    sget-object v8, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 426
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 430
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_13

    .line 438
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 442
    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_13

    .line 446
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 452
    invoke-virtual {v8}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v8

    goto :goto_4

    :cond_13
    move v8, v6

    .line 458
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 462
    iget-object v10, v5, Lcom/oplus/aiunit/vision/yfl;->c:Landroid/graphics/ColorSpace;

    .line 464
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v8, :cond_14

    .line 472
    const-string v9, "display p3"

    goto :goto_5

    .line 475
    :cond_14
    const-string v9, "bt709"

    .line 477
    :goto_5
    new-instance v10, Lcom/oplus/aiunit/vision/zfl;

    .line 479
    invoke-direct {v10, v5, v8, v9}, Lcom/oplus/aiunit/vision/zfl;-><init>(Lcom/oplus/aiunit/vision/yfl;ZLjava/lang/String;)V

    const/4 v8, 0x3

    .line 483
    invoke-static {v10, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 486
    new-instance v8, Ljava/util/Hashtable;

    .line 488
    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 491
    const-string/jumbo v10, "video encoder name"

    .line 494
    const-string v11, "hevc"

    .line 496
    invoke-virtual {v8, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v10, "encorder color primaries"

    .line 501
    invoke-virtual {v8, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v12, v8}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 507
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v16

    .line 511
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ufl;->b:Ljava/lang/String;

    const/16 v21, 0x104

    const-wide/16 v14, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v18, v2

    .line 523
    invoke-virtual/range {v12 .. v21}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 530
    invoke-virtual {v12, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 533
    invoke-virtual {v12, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 536
    invoke-virtual {v12, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    if-eqz v4, :cond_15

    .line 541
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/tfl;->a(Z)V

    .line 544
    :cond_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 546
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 550
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 554
    invoke-interface {v7, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 557
    :cond_16
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 561
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_17

    .line 567
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_17
    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v1, v5

    .line 574
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 580
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yfl;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 582
    invoke-virtual {v12, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 585
    invoke-virtual {v12, v6}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 588
    sget-object v1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 596
    iget-object v0, v0, Lcom/oplus/aiunit/vision/egl;->$options:Lcom/oplus/aiunit/vision/ufl;

    .line 598
    new-instance v1, Lcom/oplus/aiunit/vision/dgl;

    .line 600
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/dgl;-><init>(ZLcom/oplus/aiunit/vision/ufl;)V

    const/4 v13, 0x3

    .line 604
    invoke-static {v1, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 607
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 612
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/vfl;

    .line 614
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/vfl;-><init>(Lcom/oplus/aiunit/vision/ufl;)V

    const/4 v2, 0x0

    .line 618
    invoke-static {v3, v13, v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v7, :cond_19

    .line 623
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/tfl;->a(Z)V

    .line 626
    :cond_19
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
