.class public abstract Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;
.super Ljava/lang/Object;
.source "MaskEliminateRequester.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;


# static fields
.field private static final COMPLETE_TIME_OUT:J = 0x4e20L

.field private static final DEFAULT_MASK_SIZE:I = 0x200

.field private static final FULL_COMPLETE_MASK_MAX_AREA_THRESHOLD:D = 0.8

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_INTER:J = 0x64L


# instance fields
.field protected final mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

.field private final mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

.field private final mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

.field private final mEliminateListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mLastStage:I

.field protected final mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MaskEliminateRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mLastStage:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mEliminateListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getCompleteClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;ILcom/oplus/aiunit/eraser/data/InpaintingResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->handleCompleteResult(ILcom/oplus/aiunit/eraser/data/InpaintingResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->stopCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private completeLayers(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLabels()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move-object v4, v1

    .line 30
    move-object v7, v4

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "[completeLayers] before complete, is cancelled: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/16 p2, 0x141

    .line 66
    .line 67
    aput p2, p3, p1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getCompleteMask()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getPersonMask()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isOnlyPreComplete()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isCompleteResultExpand()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move-object v10, p2

    .line 103
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->complete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ZZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private completeLayersWithTimeout(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;[ILjava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->completeLayers(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;[ILjava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-wide/16 v2, 0x4e20

    .line 22
    .line 23
    move v4, p1

    .line 24
    :goto_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v2, v5

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "[completeLayersWithTimeout] during complete, is cancelled: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v3, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-wide/16 v7, 0x64

    .line 75
    .line 76
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v5

    .line 94
    sub-long/2addr v2, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "[completeLayersWithTimeout] timeout"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->cancelComplete()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->TIMEOUT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p0

    .line 127
    :try_start_1
    invoke-direct/range {v3 .. v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, p0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    aget p0, v1, p1

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "[completeLayersWithTimeout] result is available, complete success"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "[completeLayersWithTimeout] complete fail"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p0, v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private getDefaultMaskSize()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x44000000    # 512.0f

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, v1

    .line 40
    float-to-int p0, p0

    .line 41
    filled-new-array {v0, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private getLayerInfoIdList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method private getPreCompleteLayerInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getExtractSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->getExtractBitmapSize(III)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getLayerInfoList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "[getPreCompleteLayerInfo] maskRect is null"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-int v4, v4

    .line 76
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-int v5, v5

    .line 79
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    float-to-int v6, v6

    .line 82
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setId(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget v4, p0, v1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    aget v5, p0, v5

    .line 105
    .line 106
    invoke-static {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setContentBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object v0
.end method

.method private handleCompleteError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "[handleCompleteError]inpainting result is null"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "[handleCompleteError]errorCodeProcessor code = "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", specificCode = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isServiceBusyError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isLowPowerError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isProcessError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isHighTemperatureError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isLowMemoryError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isOverloadError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isPowerSaveModelError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isReachDayLimit(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isTimeout(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->TIMEOUT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isNetworkError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isTimestampInvalid(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_TIMESTAMP_INVALID:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 173
    .line 174
    :goto_0
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "[handleCompleteError] complete error"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->cancelComplete()V

    .line 182
    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ALGORITHM_EXECUTION_WITHOUT_RESULT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v0, p0

    .line 197
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    const/4 v0, 0x0

    .line 232
    const/4 v1, 0x1

    .line 233
    aput v1, p2, v0

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private handleCompleteResult(ILcom/oplus/aiunit/eraser/data/InpaintingResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v11, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "complete code = "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "complete specific code = "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "tag"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "complete msg: "

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 93
    .line 94
    invoke-virtual {v3, v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->isContentSensitive(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "[handleCompleteResult]["

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "] content not support"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->cancelComplete()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 130
    .line 131
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v1, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    aput v15, v13, v16

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object v2, v1

    .line 171
    :goto_0
    if-nez v2, :cond_2

    .line 172
    .line 173
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "inpainting result image is null"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v11, v13, v14}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->handleCompleteError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    if-ne v10, v15, :cond_3

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isOnlyPreComplete()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->PRE_COMPLETE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-direct {v0, v12, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPreCompleteLayerInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v5, v3

    .line 201
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v3, v1, v6, v7, v8}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v1, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v8, v1

    .line 223
    move-object v1, v5

    .line 224
    const/4 v5, 0x1

    .line 225
    move-object v9, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v15, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->SUCCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 233
    .line 234
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {v3, v15, v2, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getTextMask()Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getLayerInfoList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getLayerInfoIdList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    aput v16, v13, v16

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    move-object v1, v2

    .line 276
    if-nez v10, :cond_4

    .line 277
    .line 278
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->PRE_COMPLETE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    invoke-direct {v0, v12, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPreCompleteLayerInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v4, v3

    .line 286
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v1, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    if-ne v10, v15, :cond_5

    .line 315
    .line 316
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mLastStage:I

    .line 317
    .line 318
    if-nez v2, :cond_5

    .line 319
    .line 320
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->SUCCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 321
    .line 322
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v11}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getTextMask()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getLayerInfoList()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getLayerInfoIdList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v1, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    aput v16, v13, v16

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    invoke-direct {v0, v11, v13, v14}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->handleCompleteError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iput v10, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mLastStage:I

    .line 370
    .line 371
    return-void
.end method

.method private sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;",
            "IZZ",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mEliminateListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;Ljava/util/List;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;->onEliminateStatusChange(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateLayerInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getLayerInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getCompleteMask()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isCompleteResultExpand()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getExtractSize()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->extractSelectedLayer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->updateLnsInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "[updateLayerInfo] extractSelectLayer error"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method private updateLnsInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setContentBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getPoints()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setPoints(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskRect(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "[cancel] cancel complete requester"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->cancelComplete()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->CANCELED:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createMask()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x200

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getDefaultMaskSize()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget v3, p0, v2

    .line 50
    .line 51
    aget v0, p0, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getDefaultMaskSize()[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget v3, p0, v2

    .line 59
    .line 60
    aget v0, p0, v1

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v3, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public execute()V
    .locals 13

    .line 1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->INITIAL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mLastStage:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->recognizeLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "[execute] nothing is recognized"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->CANCELED:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isRefuseEliminate()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "[execute] refuse to eliminate"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getCompleteMaskArea()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getCompleteMaskArea()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-gt v0, v1, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "[execute] complete mask area is illegal"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->MASK_AREA_IS_ILLEGAL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isLayerSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->updateLayerInfo(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "[execute] can\'t updateLayer info, send error_process state"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->UPDATE_LAYER_INFO_FAIL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isCompleteResultExpand()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->LAYER_RECOGNIZED:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getLayerInfoList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isLayerSelected()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->getFlagType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->completeLayersWithTimeout(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "[execute] whole complete cost time: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v2, v10

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " ms"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public getEmptyRecognizeResult(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;ILjava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getPersonLayersByRatio(Ljava/util/List;FF)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;FF)",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->isPerson()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapAreaRatio()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, p2

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapAreaRatio()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v1, p3

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0
.end method

.method public getPersonMask()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "[getPersonMask] segmentResult is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLayers()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->isPerson()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v1, v2, p0, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->filterAlpha8Layer([BIILjava/util/List;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public isMaskAreaTooBig(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getDefaultMaskSize()[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aget v0, p0, v2

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    move v5, v0

    .line 47
    move v0, p0

    .line 48
    move p0, v5

    .line 49
    :goto_0
    int-to-float p1, p1

    .line 50
    mul-int/2addr p0, v0

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    float-to-double p0, p1

    .line 54
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double p0, p0, v3

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v2
.end method

.method public abstract recognizeLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
.end method

.method public resizePathMaskIfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x200

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[stop] cancel requester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
