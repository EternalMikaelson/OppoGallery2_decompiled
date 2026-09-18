.class public final Lcom/oplus/aiunit/vision/kja0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSplitWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/io/File;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.plugins.slowmotion.video.VideoSplitWorker$split$1"
    f = "VideoSplitWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa2,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "segmentIndex",
        "mediaMuxer",
        "frameCount",
        "buffer",
        "bufferInfo",
        "segKeyFrames",
        "sampleTime",
        "videoTrackIndex",
        "targetSegmentDuration",
        "segmentStartTimeUs",
        "canSplit",
        "segmentIndex",
        "mediaMuxer",
        "videoTrackIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "J$0",
        "J$1",
        "I$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $extractor:Landroid/media/MediaExtractor;

.field final synthetic $inputFile:Ljava/io/File;

.field final synthetic $maxSliceCount:I

.field final synthetic $outputDir:Ljava/io/File;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ija0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;ILjava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ija0;",
            "Landroid/media/MediaExtractor;",
            "I",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kja0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/kja0;->$maxSliceCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kja0;->$outputDir:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kja0;->$inputFile:Ljava/io/File;

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
    new-instance v0, Lcom/oplus/aiunit/vision/kja0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/kja0;->$maxSliceCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kja0;->$outputDir:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kja0;->$inputFile:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kja0;-><init>(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;ILjava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kja0;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kja0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kja0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "split: start scan video, startTime:"

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget v3, v1, Lcom/oplus/aiunit/vision/kja0;->label:I

    const/4 v4, 0x2

    .line 13
    const-string/jumbo v5, "us"

    const/4 v10, 0x1

    .line 17
    const-string v11, "VideoSplitWorker"

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v4, :cond_0

    .line 25
    iget v2, v1, Lcom/oplus/aiunit/vision/kja0;->I$0:I

    .line 27
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/ija0$a;

    .line 31
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$1:Ljava/lang/Object;

    move-object v9, v0

    .line 34
    check-cast v9, Lcom/oplus/aiunit/vision/ija0$a;

    .line 36
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    move-object v3, v0

    .line 39
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v11

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v4, v9

    move-object v9, v11

    goto/16 :goto_18

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    iget v0, v1, Lcom/oplus/aiunit/vision/kja0;->I$1:I

    .line 65
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/kja0;->J$1:J

    .line 67
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/kja0;->J$0:J

    .line 69
    iget v3, v1, Lcom/oplus/aiunit/vision/kja0;->I$0:I

    .line 71
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->L$7:Ljava/lang/Object;

    .line 73
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    iget-object v9, v1, Lcom/oplus/aiunit/vision/kja0;->L$6:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/util/List;

    move/from16 v16, v10

    .line 81
    iget-object v10, v1, Lcom/oplus/aiunit/vision/kja0;->L$5:Ljava/lang/Object;

    .line 83
    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kja0;->L$4:Ljava/lang/Object;

    .line 87
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 89
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    iget-object v8, v1, Lcom/oplus/aiunit/vision/kja0;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v8, Lcom/oplus/aiunit/vision/ija0$a;

    move/from16 v19, v0

    .line 99
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 103
    check-cast v20, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move/from16 v7, v19

    move-object/from16 v32, v4

    move v4, v3

    move-object/from16 v3, v20

    move-wide/from16 v19, v12

    move-object/from16 v13, v32

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move v2, v3

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move v2, v3

    move-object v4, v8

    move-object v9, v11

    move-object/from16 v3, v20

    goto/16 :goto_18

    :cond_2
    move/from16 v16, v10

    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 152
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 154
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ija0;->c(Landroid/media/MediaExtractor;)I

    move-result v4

    if-gez v4, :cond_3

    .line 165
    const-string/jumbo v0, "split: cannot find video track"

    .line 168
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 174
    :cond_3
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 176
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 186
    const-string v6, "durationUs"

    .line 188
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 192
    iget v8, v1, Lcom/oplus/aiunit/vision/kja0;->$maxSliceCount:I

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    .line 197
    div-long v8, v6, v8

    .line 199
    const-string/jumbo v10, "split: duration="

    .line 202
    const-string/jumbo v12, "us, targetSegmentDuration="

    .line 205
    invoke-static {v6, v7, v10, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 209
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 224
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 227
    :try_start_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 229
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 232
    iget-object v10, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 234
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 237
    iget-object v10, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 239
    iget-object v12, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    const-wide/16 v13, 0x0

    .line 243
    invoke-static {v10, v12, v13, v14}, Lcom/oplus/aiunit/vision/ija0;->b(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;J)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_4

    .line 249
    :try_start_3
    const-string/jumbo v0, "split: cannot seek to start"

    .line 252
    invoke-static {v11, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 259
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-object v0

    :catchall_2
    move-exception v0

    move v2, v4

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move v2, v4

    move-object v3, v6

    move-object v9, v11

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 274
    :cond_4
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 281
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 285
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v11, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x400000

    .line 300
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 304
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 306
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 316
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v14

    move-wide v14, v8

    move-object v9, v12

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    .line 330
    :goto_0
    :try_start_5
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v21

    .line 334
    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 p1, v7

    .line 340
    const-string/jumbo v7, "us, frameCount:"

    move-object/from16 v22, v12

    .line 345
    const-string v12, ", finishTime:"

    move-object/from16 v25, v2

    .line 349
    const-string/jumbo v2, "split: finish:"

    if-nez v21, :cond_5

    .line 354
    :try_start_6
    const-string/jumbo v5, "split: coroutine is inactive, break"

    .line 357
    invoke-static {v11, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v0

    move v2, v4

    move-object v9, v11

    :goto_1
    move-object/from16 v4, v22

    goto/16 :goto_18

    :cond_5
    move-wide/from16 v26, v14

    .line 370
    :try_start_7
    iget-object v14, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 372
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-gez v14, :cond_6

    .line 382
    :try_start_8
    const-string/jumbo v5, "split: sampleTime < 0, break"

    .line 385
    invoke-static {v11, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    move v14, v4

    move-object v15, v9

    move-object/from16 v28, v11

    move-object/from16 v4, v22

    move-object/from16 v6, v25

    goto/16 :goto_13

    .line 398
    :cond_6
    :try_start_9
    iget-object v14, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 400
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    .line 404
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 406
    iget-object v14, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 408
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_7

    move/from16 v14, v16

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-nez v22, :cond_8

    .line 422
    :try_start_a
    iget-object v15, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    move/from16 v21, v14

    .line 426
    iget-object v14, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v28, v4

    .line 430
    :try_start_b
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->$outputDir:Ljava/io/File;

    move-object/from16 v23, v10

    .line 434
    iget-object v10, v1, Lcom/oplus/aiunit/vision/kja0;->$inputFile:Ljava/io/File;

    .line 436
    invoke-static {v10}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v6

    .line 442
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 444
    invoke-static {v15, v14, v4, v10, v6}, Lcom/oplus/aiunit/vision/ija0;->a(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;Ljava/io/File;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/ija0$a;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 448
    :try_start_c
    iget-object v6, v4, Lcom/oplus/aiunit/vision/ija0$a;->a:Landroid/media/MediaMuxer;

    .line 450
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 453
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v6, 0x0

    .line 456
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    const-string/jumbo v10, "split: createSegment:"

    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 474
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string v10, ", startTime:"

    .line 479
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 492
    invoke-static {v11, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_4
    move/from16 v2, v28

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object v9, v11

    :goto_5
    move/from16 v2, v28

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_6
    move-object v9, v11

    move-object/from16 v4, v22

    goto :goto_5

    :catchall_4
    move-exception v0

    move/from16 v28, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move/from16 v28, v4

    goto :goto_6

    :cond_8
    move/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v23, v10

    move/from16 v21, v14

    move/from16 v6, p1

    move-wide/from16 v14, v19

    move-object/from16 v4, v22

    :goto_7
    if-eqz v21, :cond_9

    move-object v10, v5

    move/from16 p1, v6

    .line 540
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 542
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 546
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v10, v5

    move/from16 p1, v6

    :goto_8
    if-nez p1, :cond_a

    .line 555
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v5, v14

    cmp-long v5, v5, v26

    if-ltz v5, :cond_a

    .line 562
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 564
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x14

    if-le v5, v6, :cond_a

    .line 573
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 575
    iget v6, v1, Lcom/oplus/aiunit/vision/kja0;->$maxSliceCount:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ge v5, v6, :cond_a

    if-eqz v21, :cond_a

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    move/from16 v5, p1

    :goto_9
    if-eqz v5, :cond_e

    .line 588
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 p1, v10

    move/from16 v10, v16

    if-le v6, v10, :cond_d

    move v10, v5

    .line 599
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 601
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    .line 605
    check-cast v19, Ljava/lang/Number;

    .line 607
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v5, v5, v19

    if-lez v5, :cond_c

    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v30, v14

    .line 633
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 635
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 643
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    const-string v2, ", keyFrames:"

    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-static {v11, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ija0$a;->close()V

    .line 668
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ija0$a;->c:Ljava/io/File;

    .line 670
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    .line 672
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kja0;->L$1:Ljava/lang/Object;

    .line 674
    iput-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->L$2:Ljava/lang/Object;

    .line 676
    iput-object v8, v1, Lcom/oplus/aiunit/vision/kja0;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v29

    .line 680
    iput-object v5, v1, Lcom/oplus/aiunit/vision/kja0;->L$4:Ljava/lang/Object;

    move-object/from16 v6, v23

    .line 684
    iput-object v6, v1, Lcom/oplus/aiunit/vision/kja0;->L$5:Ljava/lang/Object;

    .line 686
    iput-object v9, v1, Lcom/oplus/aiunit/vision/kja0;->L$6:Ljava/lang/Object;

    .line 688
    iput-object v13, v1, Lcom/oplus/aiunit/vision/kja0;->L$7:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move/from16 v14, v28

    .line 692
    :try_start_e
    iput v14, v1, Lcom/oplus/aiunit/vision/kja0;->I$0:I

    move-object v15, v9

    move/from16 v19, v10

    move-wide/from16 v9, v26

    .line 699
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/kja0;->J$0:J

    move-wide/from16 v26, v9

    move-wide/from16 v9, v30

    .line 705
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/kja0;->J$1:J

    move/from16 v7, v19

    .line 709
    iput v7, v1, Lcom/oplus/aiunit/vision/kja0;->I$1:I

    const/4 v12, 0x1

    .line 712
    iput v12, v1, Lcom/oplus/aiunit/vision/kja0;->label:I

    .line 714
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v23, v6

    move-object/from16 v6, v25

    if-ne v2, v6, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object v2, v4

    move-wide/from16 v19, v9

    move/from16 v16, v12

    move v4, v14

    move-object v9, v15

    move-object/from16 v10, v23

    move-wide/from16 v14, v26

    .line 737
    :goto_a
    :try_start_f
    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v12, v12, 0x1

    .line 741
    iput v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 743
    iget-object v12, v1, Lcom/oplus/aiunit/vision/kja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    move-object/from16 v21, v0

    .line 747
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 749
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    .line 753
    check-cast v22, Ljava/lang/Number;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    .line 759
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 763
    invoke-static {v12, v0, v2, v3}, Lcom/oplus/aiunit/vision/ija0;->b(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;J)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v2, v6

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    const/4 v12, 0x0

    :goto_b
    const/16 v16, 0x1

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move v2, v4

    move-object v9, v11

    move-object/from16 v3, v23

    :goto_c
    move-object/from16 v4, v24

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move v2, v4

    move-object v9, v11

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_d
    move v2, v14

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    :goto_e
    move-object v9, v11

    :goto_f
    move v2, v14

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move/from16 v14, v28

    goto :goto_d

    :catch_a
    move-exception v0

    move/from16 v14, v28

    goto :goto_e

    :cond_c
    move-object/from16 v6, v25

    move-object/from16 v5, v29

    move/from16 v25, v10

    :goto_10
    move-wide/from16 v32, v14

    move-object v15, v9

    move-wide/from16 v9, v32

    move/from16 v14, v28

    goto :goto_11

    :cond_d
    move-wide/from16 v32, v14

    move-object v15, v9

    move-wide/from16 v9, v32

    move-object/from16 v6, v25

    move/from16 v14, v28

    move/from16 v25, v5

    move-object/from16 v5, v29

    goto :goto_11

    :cond_e
    move-object/from16 p1, v10

    move-object/from16 v6, v25

    move/from16 v25, v5

    move-object/from16 v5, v29

    goto :goto_10

    .line 850
    :goto_11
    :try_start_11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v30, v9

    .line 855
    iget-object v9, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    const/4 v10, 0x0

    .line 858
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v21
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-lez v21, :cond_10

    move-object v9, v11

    .line 865
    :try_start_12
    iget-wide v10, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    sub-long v10, v10, v30

    const-wide/16 v17, 0x0

    cmp-long v19, v10, v17

    if-ltz v19, :cond_f

    move-object/from16 v28, v9

    .line 877
    :try_start_13
    iget-object v9, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 879
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v24

    const/16 v20, 0x0

    move-object/from16 v19, v23

    move-wide/from16 v22, v10

    .line 889
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v10, v19

    .line 894
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 897
    const-string v9, "buffer"

    .line 899
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    const-string v9, "bufferInfo"

    .line 904
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    iget-object v9, v4, Lcom/oplus/aiunit/vision/ija0$a;->a:Landroid/media/MediaMuxer;

    .line 909
    iget v11, v4, Lcom/oplus/aiunit/vision/ija0$a;->b:I

    .line 911
    invoke-virtual {v9, v11, v5, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 914
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 920
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_12

    :catch_b
    move-exception v0

    move v2, v14

    move-object/from16 v9, v28

    goto/16 :goto_18

    :cond_f
    move-object/from16 v28, v9

    move-object/from16 v10, v23

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v28, v9

    goto/16 :goto_f

    :cond_10
    move-object/from16 v28, v11

    move-object/from16 v10, v23

    const-wide/16 v17, 0x0

    .line 945
    :goto_12
    :try_start_14
    iget-object v9, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 947
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    if-nez v9, :cond_13

    :goto_13
    if-eqz v4, :cond_12

    .line 955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 957
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 973
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 981
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    const-string v2, ", keyFrame:"

    .line 986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    .line 993
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v9, v28

    .line 1002
    :try_start_15
    invoke-static {v9, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ija0$a;->close()V

    .line 1008
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ija0$a;->c:Ljava/io/File;

    .line 1010
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kja0;->L$0:Ljava/lang/Object;

    .line 1012
    iput-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->L$1:Ljava/lang/Object;

    .line 1014
    iput-object v4, v1, Lcom/oplus/aiunit/vision/kja0;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1017
    iput-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$3:Ljava/lang/Object;

    .line 1019
    iput-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$4:Ljava/lang/Object;

    .line 1021
    iput-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$5:Ljava/lang/Object;

    .line 1023
    iput-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$6:Ljava/lang/Object;

    .line 1025
    iput-object v7, v1, Lcom/oplus/aiunit/vision/kja0;->L$7:Ljava/lang/Object;

    .line 1027
    iput v14, v1, Lcom/oplus/aiunit/vision/kja0;->I$0:I

    const/4 v11, 0x2

    .line 1030
    iput v11, v1, Lcom/oplus/aiunit/vision/kja0;->label:I

    .line 1032
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-ne v0, v6, :cond_11

    :goto_14
    return-object v6

    :cond_11
    move v2, v14

    :goto_15
    move v4, v2

    goto :goto_16

    :catch_d
    move-exception v0

    goto/16 :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v9, v28

    goto/16 :goto_f

    :cond_12
    move-object/from16 v9, v28

    move v4, v14

    .line 1053
    :goto_16
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 1055
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto :goto_19

    :cond_13
    move-object v12, v4

    move-object v2, v6

    move v4, v14

    move-object v9, v15

    move/from16 v7, v25

    move-wide/from16 v14, v26

    move-object/from16 v11, v28

    move-wide/from16 v19, v30

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move v14, v4

    goto/16 :goto_d

    :catch_f
    move-exception v0

    move v14, v4

    move-object v9, v11

    :goto_17
    move v2, v14

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move v14, v4

    move-object v9, v11

    move-object/from16 v22, v12

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v9, v11

    const/4 v7, 0x0

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    .line 1095
    :goto_18
    :try_start_16
    const-string/jumbo v5, "split: happen error"

    .line 1098
    invoke-static {v9, v5, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_14

    .line 1103
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ija0$a;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1106
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 1108
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 1111
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    const-string/jumbo v1, "split: finished, create: "

    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    const-string v1, " segments"

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v9, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1143
    :goto_1a
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kja0;->$extractor:Landroid/media/MediaExtractor;

    .line 1145
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 1148
    throw v0
.end method
