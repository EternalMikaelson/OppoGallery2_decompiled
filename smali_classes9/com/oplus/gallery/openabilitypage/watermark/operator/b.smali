.class public final Lcom/oplus/gallery/openabilitypage/watermark/operator/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoWatermarkOperator.kt"

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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.openabilitypage.watermark.operator.VideoWatermarkOperator$removeWatermarkByRect$1"
    f = "VideoWatermarkOperator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x143,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "dstFile",
        "dstFile"
    }
    s = {
        "L$4",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $displayRect:Landroid/graphics/Rect;

.field final synthetic $dstFd:Landroid/os/ParcelFileDescriptor;

.field final synthetic $dstUri:Landroid/net/Uri;

.field final synthetic $srcFd:Landroid/os/ParcelFileDescriptor;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/openabilitypage/watermark/operator/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$displayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcFd:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->this$0:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstUri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstFd:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend$lambda$8$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[removeWatermarkByRect] invalid displayRect"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[removeWatermarkByRect] Failed to get getVideoInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[removeWatermarkByRect] Failed,CodecSupport is not"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$8$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[removeWatermarkByRect] saveResult = false"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$displayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcFd:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->this$0:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstFd:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;-><init>(Landroid/graphics/Rect;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->label:I

    const/4 v5, 0x2

    .line 12
    const-string v6, "VideoWatermarkOperator"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x302

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_0

    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    iget-object v3, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 33
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroid/net/Uri;

    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    move-object v5, v0

    .line 40
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move/from16 v36, v2

    move/from16 v17, v10

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/io/File;

    .line 69
    iget-object v11, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 73
    iget-object v12, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v12, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 77
    iget-object v13, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v13, Landroid/net/Uri;

    .line 81
    iget-object v14, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v1

    move/from16 v36, v2

    move/from16 v17, v10

    move-object v7, v12

    move-object v2, v13

    move-object/from16 v1, p1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    goto/16 :goto_1c

    .line 104
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$displayRect:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/fsa0;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v6, v7, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 132
    :cond_3
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    if-eqz v4, :cond_4

    .line 136
    new-instance v11, Lkotlin/Pair;

    .line 138
    invoke-virtual {v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartOffset()J

    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    .line 146
    invoke-virtual {v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartLength()J

    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 154
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v11, v9

    .line 159
    :goto_0
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcFd:Landroid/os/ParcelFileDescriptor;

    .line 161
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 165
    const-string/jumbo v12, "getFileDescriptor(...)"

    .line 168
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v12, "fd"

    .line 174
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v12, Lcom/oplus/aiunit/vision/zdb;

    .line 179
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    move/from16 v17, v10

    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    filled-new-array {v13, v14, v15, v10, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-virtual {v12, v1, v4, v11}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    const-string v11, "VideoInfoUtils"

    if-nez v4, :cond_5

    .line 228
    const-string/jumbo v4, "getOrLog: failed to get width is null."

    .line 231
    invoke-static {v11, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v9

    .line 235
    :cond_5
    instance-of v12, v4, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    .line 239
    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_d

    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 249
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    .line 255
    const-string/jumbo v12, "getOrLog: failed to get height is null."

    .line 258
    invoke-static {v11, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v9

    .line 262
    :cond_7
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_8

    .line 266
    check-cast v12, Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_d

    .line 272
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 276
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    .line 282
    const-string/jumbo v13, "getOrLog: failed to get fps is null."

    .line 285
    invoke-static {v11, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v9

    .line 289
    :cond_9
    instance-of v14, v13, Ljava/lang/Float;

    if-eqz v14, :cond_a

    .line 293
    check-cast v13, Ljava/lang/Float;

    goto :goto_3

    :cond_a
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_d

    .line 299
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 303
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 309
    const-string/jumbo v1, "getOrLog: failed to get codecType is null."

    .line 312
    invoke-static {v11, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    .line 316
    :cond_b
    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 320
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v1, v9

    :goto_4
    if-nez v1, :cond_e

    :cond_d
    move-object v10, v9

    goto :goto_5

    .line 328
    :cond_e
    new-instance v10, Lkotlin/Pair;

    .line 330
    new-instance v11, Lcom/oplus/aiunit/vision/dja0;

    .line 332
    invoke-direct {v11, v4, v12, v13, v9}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 335
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-nez v10, :cond_f

    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/gsa0;

    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    invoke-static {v6, v7, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 348
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 353
    :cond_f
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 358
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 362
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 364
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 370
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    check-cast v10, Lcom/oplus/aiunit/vision/dja0;

    .line 374
    iget v11, v10, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/high16 v12, 0x41f00000    # 30.0f

    .line 378
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    const/16 v12, 0xb

    .line 384
    invoke-static {v10, v2, v2, v11, v12}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v10

    .line 388
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    new-instance v10, Lcom/oplus/aiunit/vision/nea0;

    .line 392
    invoke-direct {v10, v4, v2, v2}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 395
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 397
    check-cast v4, Lcom/oplus/aiunit/vision/dja0;

    .line 399
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/qda0;->a(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 405
    new-instance v0, Lcom/oplus/aiunit/vision/hsa0;

    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {v6, v7, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 413
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 418
    :cond_10
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_11

    .line 424
    invoke-virtual {v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartOffset()J

    move-result-wide v12

    goto :goto_6

    :cond_11
    move-wide v12, v10

    .line 430
    :goto_6
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    if-eqz v4, :cond_12

    .line 434
    invoke-virtual {v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartLength()J

    move-result-wide v14

    :goto_7
    move-wide/from16 v22, v14

    goto :goto_8

    .line 441
    :cond_12
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcFd:Landroid/os/ParcelFileDescriptor;

    .line 443
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 447
    invoke-static {v4}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v4

    .line 451
    iget-wide v14, v4, Landroid/system/StructStat;->st_size:J

    goto :goto_7

    .line 454
    :goto_8
    iget-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->this$0:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 456
    iget-object v14, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcUri:Landroid/net/Uri;

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v12, v10

    if-gtz v4, :cond_13

    move-object v4, v9

    goto :goto_9

    .line 467
    :cond_13
    invoke-static {v14, v9, v12, v13, v5}, Lcom/oplus/aiunit/vision/mge;->b(Landroid/net/Uri;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_14

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    .line 479
    const-string v10, "LivePhotoExtension"

    .line 481
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v9

    .line 487
    :goto_a
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 489
    const-string v11, "context"

    if-eqz v10, :cond_15

    goto :goto_b

    .line 494
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    .line 498
    :goto_b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 502
    instance-of v14, v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v14, :cond_16

    .line 506
    check-cast v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_c

    :cond_16
    move-object v10, v9

    :goto_c
    if-eqz v10, :cond_17

    .line 512
    const-class v14, Lcom/oplus/aiunit/vision/y1l;

    .line 514
    invoke-virtual {v10, v14}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v10

    goto :goto_d

    :cond_17
    move-object v10, v9

    .line 520
    :goto_d
    check-cast v10, Lcom/oplus/aiunit/vision/y1l;

    if-eqz v10, :cond_23

    .line 524
    iget-object v14, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$srcUri:Landroid/net/Uri;

    .line 526
    iget-object v15, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$displayRect:Landroid/graphics/Rect;

    move/from16 v36, v2

    .line 530
    iget-object v2, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstUri:Landroid/net/Uri;

    .line 532
    iget-object v5, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$videoInfo:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 534
    iget-object v7, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->this$0:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 536
    iget-object v8, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->$dstFd:Landroid/os/ParcelFileDescriptor;

    .line 538
    :try_start_2
    sget-object v9, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 540
    sget-object v18, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v18, :cond_18

    move-object/from16 p1, v4

    move-object/from16 v4, v18

    :goto_e
    move-object/from16 v30, v5

    goto :goto_f

    .line 551
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 p1, v4

    const/4 v4, 0x0

    goto :goto_e

    .line 558
    :goto_f
    sget-object v5, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    move-object/from16 v18, v11

    .line 562
    sget-object v11, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 564
    invoke-interface {v10, v9, v4, v5, v11}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v4

    move-object/from16 v5, v18

    .line 570
    new-instance v18, Lcom/oplus/aiunit/vision/bja0;

    .line 572
    const-string v19, ""

    .line 574
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_19

    move-object/from16 v20, v9

    goto :goto_10

    .line 581
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 586
    :goto_10
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v5

    .line 590
    check-cast v26, Lcom/oplus/aiunit/vision/dja0;

    .line 592
    sget-object v5, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 594
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 598
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1a

    .line 606
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1a

    .line 614
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 620
    invoke-virtual {v5}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v5

    move/from16 v28, v5

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_1c

    :cond_1a
    move/from16 v28, v36

    :goto_11
    const/16 v29, 0x140

    const/16 v27, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v24, v22

    move-wide/from16 v22, v12

    .line 644
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    const/4 v5, 0x1

    .line 654
    new-array v9, v5, [Lcom/oplus/aiunit/vision/rc5;

    .line 656
    aput-object v18, v9, v36

    .line 658
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 662
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 665
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 667
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    const-string v9, "VideoClipInfo"

    .line 672
    new-instance v18, Lcom/oplus/aiunit/vision/u2a0;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    .line 678
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    .line 685
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v9, "CropVideoInfo"

    .line 690
    new-instance v12, Lcom/oplus/aiunit/vision/gta;

    .line 692
    invoke-direct {v12, v15}, Lcom/oplus/aiunit/vision/gta;-><init>(Landroid/graphics/Rect;)V

    .line 695
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v30, :cond_1c

    .line 706
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_12

    .line 719
    :cond_1b
    invoke-static {v2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    goto :goto_13

    .line 724
    :cond_1c
    :goto_12
    sget-object v9, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 726
    const-string/jumbo v12, "video"

    const/4 v13, 0x0

    .line 730
    invoke-virtual {v9, v11, v12, v13}, Lcom/oplus/aiunit/vision/i5b0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :goto_13
    if-nez v9, :cond_1d

    move-object v14, v10

    :goto_14
    move/from16 v10, v17

    :goto_15
    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 742
    :cond_1d
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 744
    check-cast v11, Lcom/oplus/aiunit/vision/dja0;

    .line 746
    new-instance v12, Landroid/util/Size;

    .line 748
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 752
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 756
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 759
    iget v13, v11, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 761
    iget-object v11, v11, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    .line 763
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v11

    .line 767
    const-string v13, "SaveVideoInfo"

    .line 769
    new-instance v14, Lcom/oplus/aiunit/vision/jba0;

    move-wide/from16 v18, v11

    .line 773
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 777
    const-string/jumbo v12, "getAbsolutePath(...)"

    .line 780
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    new-instance v24, Lcom/oplus/aiunit/vision/oif;

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 789
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v27

    .line 793
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v28

    .line 797
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    .line 801
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 803
    check-cast v1, Lcom/oplus/aiunit/vision/dja0;

    .line 805
    iget v1, v1, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1fc0

    const/16 v32, 0x0

    move-object/from16 v29, p1

    move/from16 v31, v1

    .line 819
    invoke-direct/range {v24 .. v35}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    move-object/from16 v1, v24

    .line 824
    invoke-direct {v14, v11, v1}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 827
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 835
    invoke-static {v13, v5, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 839
    new-instance v5, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;

    .line 841
    invoke-direct {v5, v4, v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$a;-><init>(Lcom/oplus/aiunit/vision/z1l;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 844
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    .line 847
    iput-object v10, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    .line 849
    iput-object v2, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$1:Ljava/lang/Object;

    .line 851
    iput-object v7, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$2:Ljava/lang/Object;

    .line 853
    iput-object v8, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$3:Ljava/lang/Object;

    .line 855
    iput-object v9, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$4:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 858
    iput v5, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->label:I

    .line 860
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v11, v8

    move-object v4, v9

    move-object v14, v10

    .line 870
    :goto_16
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 878
    invoke-static {v7, v2, v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->c(Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Ljava/io/File;)V

    .line 881
    new-instance v0, Lcom/oplus/aiunit/vision/isa0;

    .line 883
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v13, 0x0

    .line 889
    invoke-static {v6, v1, v13, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_14

    .line 894
    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 902
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v5

    move-object v5, v14

    goto :goto_19

    .line 911
    :cond_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 915
    new-instance v5, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$b;

    const/4 v13, 0x0

    .line 918
    invoke-direct {v5, v4, v7, v11, v13}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b$b;-><init>(Ljava/io/File;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    .line 921
    iput-object v14, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$0:Ljava/lang/Object;

    .line 923
    iput-object v2, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$1:Ljava/lang/Object;

    .line 925
    iput-object v7, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$2:Ljava/lang/Object;

    .line 927
    iput-object v4, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$3:Ljava/lang/Object;

    .line 929
    iput-object v13, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 932
    iput v6, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;->label:I

    .line 934
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_21

    :goto_17
    return-object v3

    :cond_21
    move-object v1, v4

    move-object v3, v7

    move-object v5, v14

    move-object v4, v2

    .line 945
    :goto_18
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v3

    move-object v2, v4

    move-object v4, v1

    move v1, v0

    .line 955
    :goto_19
    invoke-static {v7, v2, v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->c(Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_22

    move/from16 v2, v36

    goto :goto_1a

    :cond_22
    move/from16 v2, v17

    :goto_1a
    move v10, v2

    move-object v14, v5

    goto/16 :goto_15

    .line 969
    :goto_1b
    invoke-static {v14, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 973
    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 975
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 978
    throw v0

    :cond_23
    move/from16 v10, v17

    .line 981
    :goto_1d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
