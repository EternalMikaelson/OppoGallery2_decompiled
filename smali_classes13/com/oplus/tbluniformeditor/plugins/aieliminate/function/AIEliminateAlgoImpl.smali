.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;
.super Ljava/lang/Object;
.source "AIEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;,
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACT_FLAG:I = -0x1

.field private static final MAX_COMPLETING_PROGRESS:I = 0x64

.field private static final MINIMUM_STROKE_WIDTH:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z

.field private final mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIEliminateAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->copyBitmapByBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->dealSegmentResultByState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->dealCompleteResultByState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkEliminatePathError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;ZZ)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "[checkEliminatePath] eliminateAllPasserby, needn\'t check"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x12f

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "[checkEliminatePath] error, points is null"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v2, "[checkEliminatePath] error, points size is invalid"

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 p4, 0x2

    .line 60
    if-ge p3, p4, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float p2, p2, p3

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "[checkEliminatePath] error, stroke width is invalid"

    .line 80
    .line 81
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    return p0
.end method

.method private static checkEliminateTypeError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "param_value_type_circle"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "param_value_type_manual"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "param_value_type_passerby"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "[checkEliminateType] error, eliminateType is invalid"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x4eea

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private checkPasserbyInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "[checkPasserbyInfo] error, passerbyInfo is invalid"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x4eec

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private checkRequesterError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "[checkRequester], currentRequester is null"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x156

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private checkSegmentationInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "[checkSegmentationInfo] segmentationInfo is invalid"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x4ee9

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private completePhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[completePhoto] before complete, is cancelled: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 p1, 0x141

    .line 5
    aput p1, p6, p0

    .line 6
    invoke-virtual {p7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 7
    :cond_0
    new-instance p6, Ljava/lang/ref/WeakReference;

    invoke-direct {p6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    new-instance p7, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;

    invoke-direct {p7, p0, p6, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Ljava/lang/ref/WeakReference;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    invoke-virtual {p2, p3, p4, p5, p7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->createEliminateRequester(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;->execute()V

    return-void
.end method

.method private completePhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;)I
    .locals 10

    .line 1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, v3, v9

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v3

    .line 22
    move-object v3, v4

    .line 23
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, p4

    .line 28
    move-object v2, v0

    .line 29
    move-object v8, v5

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->completePhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;[ILjava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    :cond_0
    :try_start_0
    iget-object p0, v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "[completePhotoSync] request is cancelled, stopping wait"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x141

    .line 51
    .line 52
    aput p0, v7, v9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 p1, 0x64

    .line 61
    .line 62
    invoke-virtual {v5, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    aget p0, v7, v9

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "[completePhotoSync] result is available, complete success"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "[completePhotoSync] complete fail"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    aget p0, v7, v9

    .line 103
    .line 104
    return p0
.end method

.method private copyBitmapByBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "[copyBitmapByBuffer] fail, src and dst bitmap config different"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x4

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, p0

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "[copyBitmapByBuffer] bitmap recycled before copy copyPixelsToBuffer"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :goto_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "[copyBitmapByBuffer] fail: "

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "[copyBitmapByBuffer] fail, src or dst bitmap is invalid."

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v0
.end method

.method private dealCompleteResultByState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$6;->$SwitchMap$com$oplus$tbluniformeditor$plugins$aieliminate$data$EliminateState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getEliminateState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateSuccess(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminatePreComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateCompleting(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateLayerRecognized(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateLayerRecognizeStart(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateInitial(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onEliminateError(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dealSegmentResultByState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$6;->$SwitchMap$com$oplus$tbluniformeditor$plugins$aieliminate$data$SegmentState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getSegmentState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onSegmentSuccess(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onPhotoSegmenting(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onSegmentInitial(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->onSegmentError(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private detectPasserby(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isContentSensitive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "[detectPasserby] image is sensitive, don\'t detect"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x14c

    .line 22
    .line 23
    aput p0, v0, v1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isImageSizeSupport()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "[detectPasserby] image size is not support"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x14f

    .line 40
    .line 41
    aput p0, v0, v1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p3, p4, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->detectPasserby(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;ILcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;)V

    .line 56
    .line 57
    .line 58
    aget p0, v0, v1

    .line 59
    .line 60
    return p0
.end method

.method private executeCompleteCancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "executeCompleteCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "store_key_current_complete_requester"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkRequesterError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method private executePasserbyDetect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "param_key_layer_extract_size"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->getSegmentationInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkSegmentationInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->detectPasserby(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v3
.end method

.method private executePhotoComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z
    .locals 12

    .line 1
    const-string v0, "param_key_ai_eliminate_type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkEliminateTypeError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "param_key_layer_extract_size"

    .line 25
    .line 26
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v3, "param_key_is_interactive_segment_support"

    .line 39
    .line 40
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v3, "param_key_is_eliminate_all_passerby"

    .line 51
    .line 52
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v1, "param_key_ai_eliminate_points"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "param_key_ai_eliminate_stroke_width"

    .line 77
    .line 78
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->setPoints(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->getPasserbyInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v1, "param_value_type_passerby"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x4eeb

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-direct {p0, p1, v6, v11, v8}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkEliminatePathError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string p0, "[executePhotoComplete] passerby checkEliminatePathError"

    .line 121
    .line 122
    invoke-static {p1, v3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_1
    invoke-direct {p0, p1, v7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkPasserbyInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    return v2

    .line 133
    :cond_2
    invoke-direct {p0, p1, v6, v2, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkEliminatePathError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string p0, "[executePhotoComplete] not passerby type checkEliminatePathError"

    .line 140
    .line 141
    invoke-static {p1, v3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_3
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->getSegmentationInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkSegmentationInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    return v2

    .line 156
    :cond_4
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;ZZI)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->completePhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 167
    .line 168
    .line 169
    if-nez p0, :cond_5

    .line 170
    .line 171
    return v11

    .line 172
    :cond_5
    return v2
.end method

.method private executePhotoSegment(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->segmentPhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private executeSegmentCancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "executeSegmentCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "store_key_current_segment_requester"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->checkRequesterError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public static getExecuteMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4e8c

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x4eec

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x4e87

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x4e88

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x4ee9

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x4eea

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "no passerby detected"

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string v0, "Excepted error (code: "

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    return-object v0

    .line 55
    :pswitch_1
    const-string p0, "segmentData == null"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const-string p0, "segmentResult == null"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    const-string p0, "extractSelectedLayer == null"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const-string p0, "layerMasks == null"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    const-string p0, "update_layer_info_fail"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    const-string p0, "mask_area_is_illegal"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    const-string p0, "execute requester is null, unnecessary to cancel requester"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    const-string p0, "complete fail, completeResult is null"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    const-string p0, "complete fail, pre complete layer is null"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_a
    const-string p0, "complete fail, completeProcess is invalid"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    const-string p0, "complete fail, recognized layer is null"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    const-string p0, "complete fail, select incomplete person error"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    return-object v0

    .line 92
    :pswitch_e
    const-string p0, "passerby detect not support image size"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_f
    const-string p0, "segment fail, segmentInfo is null"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_10
    const-string p0, "segment fail, segmentProcess is invalid"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_11
    const-string p0, "execute fail, image is sensitive"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_12
    const-string p0, "execute fail, reach day limit error"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_13
    const-string p0, "execute fail, low power error"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_14
    const-string p0, "execute fail, power save model error"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_15
    const-string p0, "execute fail, overload error"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_16
    const-string p0, "execute fail, high temperature error"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_17
    const-string p0, "execute fail, low memory error"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_18
    const-string p0, "execute fail, network unavailable error"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_19
    const-string p0, "execute fail, service busy error"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1a
    const-string p0, "execute fail, process error"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1b
    const-string p0, "execute fail, timeout"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1c
    const-string p0, "execute fail, canceled"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_0
    const-string p0, "[checkEliminateType] error, eliminateType is invalid"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p0, "[checkSegmentationInfo] segmentationInfo is invalid"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    const-string p0, "algorithm execute fail"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    const-string p0, "algorithm execute fail without result"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    const-string p0, "[checkPasserbyInfo] error, passerbyInfo is invalid"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    const-string p0, "copyBitmapByBuffer fail"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    const-string p0, "invalid argument"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    const-string p0, "fail"

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string p0, "success"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    const-string p0, ""

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x4eee
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onEliminateCompleting(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getCompleteProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getCompleteProgress()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "imme_key_completing_progress"

    .line 21
    .line 22
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/16 p0, 0x153

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onEliminateError(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$6;->$SwitchMap$com$oplus$tbluniformeditor$plugins$aieliminate$data$EliminateState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getEliminateState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 p0, 0x157

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 p0, 0x4e87

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 p0, 0x4eef

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/16 p0, 0x4eee

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/16 p0, 0x151

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 p0, 0x14c

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const/16 p0, 0x14b

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/16 p0, 0x14a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const/16 p0, 0x149

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const/16 p0, 0x148

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const/16 p0, 0x147

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const/16 p0, 0x146

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const/16 p0, 0x145

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const/16 p0, 0x144

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const/16 p0, 0x143

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const/16 p0, 0x141

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const/16 p0, 0x142

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onEliminateInitial(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onEliminateLayerRecognizeStart(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    const-string p0, "imme_key_recognize_start"

    .line 2
    .line 3
    const-string v0, "param_value_layer_recognize_start"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onEliminateLayerRecognized(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getLayerInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x152

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setRecognizedLayerMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->isLayerSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p3, "imme_key_recognize_is_layer_selected"

    .line 26
    .line 27
    invoke-interface {p1, p3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "imme_key_recognize_flag_type"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getFlagType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onEliminatePreComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x155

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getLayerInfoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x154

    .line 21
    .line 22
    invoke-interface {p3, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setPreCompleteLayerMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onEliminateSuccess(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x155

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;->onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onPhotoSegmenting(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "imme_key_segmenting_progress"

    .line 21
    .line 22
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/16 p0, 0x153

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;->onSegmentResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onSegmentError(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$6;->$SwitchMap$com$oplus$tbluniformeditor$plugins$aieliminate$data$SegmentState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getSegmentState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 p0, 0x157

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 p0, 0x14c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 p0, 0x4e87

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/16 p0, 0x14b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/16 p0, 0x14a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 p0, 0x149

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const/16 p0, 0x148

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/16 p0, 0x147

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const/16 p0, 0x146

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const/16 p0, 0x145

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const/16 p0, 0x144

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const/16 p0, 0x143

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const/16 p0, 0x141

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const/16 p0, 0x142

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;->onSegmentResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSegmentInitial(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onSegmentSuccess(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x14e

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;->onSegmentResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;->onSegmentResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private segmentPhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "[segmentPhoto] before segment, is cancelled: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/16 p1, 0x141

    .line 36
    .line 37
    aput p1, p4, p0

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string p5, "param_key_is_local_anti_spam_enable"

    .line 46
    .line 47
    invoke-interface {p2, p5, p4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string p5, "content_orc_text"

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {p2, p5, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Ljava/lang/ref/WeakReference;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, p5, p4, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->createSegmentRequester(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;->execute()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private segmentPhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)I
    .locals 8

    .line 1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, v3, v7

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v3

    .line 22
    move-object v3, v4

    .line 23
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v2, v0

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->segmentPhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;[ILjava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "[segmentPhotoSync] request is cancelled, stopping wait"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x141

    .line 50
    .line 51
    aput p1, p0, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    invoke-virtual {v5, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    aget p1, p0, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p2, "[segmentPhotoSync] result is available, segment success"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "[segmentPhotoSync] segment fail"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    aget p0, p0, v7

    .line 102
    .line 103
    return p0
.end method

.method private static setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->getExecuteMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x150

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "[setExecuteResultInfo]["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "]:"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[cancel] ai_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->checkCancelArgError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "global_key_execute_command"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "cmd_photo_complete"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "cmd_photo_segment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->executeSegmentCancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->executeCompleteCancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] ai_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v2, "global_key_execute_command"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v4, "cmd_photo_segment"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v4, "cmd_photo_complete"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v4, "cmd_passerby_detect"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v3, v1

    .line 101
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x4e86

    .line 105
    .line 106
    const-string v0, "[execute] command is invalid"

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->executePhotoSegment(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->executePhotoComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->executePasserbyDetect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_4
    :goto_1
    const/16 p0, 0x4e85

    .line 128
    .line 129
    const-string v0, "[execute] sourceInfo == null or sourceInfo.getBitmap == null"

    .line 130
    .line 131
    invoke-static {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5a680838 -> :sswitch_2
        0x23920e4b -> :sswitch_1
        0x2d9ed7e1 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in ai_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[getInputInfo] fail, accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 v0, 0x4e89

    .line 28
    .line 29
    const-string v1, "[getInputInfo] getArgFromPipelineDuringGetInputInfo fail"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in ai_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v0, 0x4e8a

    .line 20
    .line 21
    const-string v1, "[getOutputInfo] getArgFromPipelineDuringGetOutputInfo fail"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[initialize] ai_eliminate_plugin mHasInitialized: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->ensureInitialized()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mHasInitialized:Z

    .line 40
    .line 41
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[onUnbindGL] cancel ongoing segment/complete tasks"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->cancelAll()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsSegmentCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mIsCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->cancelAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->mAIEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
