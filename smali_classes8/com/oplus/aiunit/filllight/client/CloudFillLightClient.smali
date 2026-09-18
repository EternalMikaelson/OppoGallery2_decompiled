.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;",
        "Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$Companion;

.field public static final DETECTOR_NAME_KEY:Ljava/lang/String; = "cloud_fill_light"

.field public static final SCENE_NAME_KEY:Ljava/lang/String; = "ai_fill_light"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->Companion:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/r28;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "newCachedThreadPool(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->c:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;

    .line 7
    .line 8
    const-string v1, "cloud_fill_light"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CloudFillLightClient"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "CloudFillLightClient-Worker-"

    .line 2
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final synthetic access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFillLightInput(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    return-void
.end method

.method public static final access$processCancel(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final access$processFillLight(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;-><init>(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final access$processIntervalTime(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    new-instance v2, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;)V

    new-instance v3, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;->setFillLightInput(Landroid/content/Context;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v4}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleFillLightInput: set bitmap failed"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    const-string p1, "set bitmap failed"

    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "applyFrameUnit: output size = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    const-string p2, "infer_result"

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleFillLightInput: detector.process = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getJsonResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, ""

    const-string v4, "\u56de\u8c03\u9519\u8bef\u7c7b\u578b callbackType ::"

    const-string v5, "handleFillLightResult resultData :"

    const-string v6, "gainmapUrlByteArray.size:"

    const-string v7, "imgUrlByteArray.size:"

    const-string v8, "PARAM_KEY_MESSAGE_FINISH_ID seqId 2 imgUrlByteArray is "

    const-string v9, "seqId is "

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isActive ::"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "-----------------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "getting parameter exception"

    const v11, 0xc3503

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleFillLightResult framePackage null"

    invoke-static {v0, v3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-interface {v1, v11, v10}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v12, "callback failure"

    const v13, 0xc3507

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleFillLightResult callback null"

    invoke-static {v0, v3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-interface {v1, v13, v12}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v14, "custom::filllight_callback_type"

    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "package::json_result"

    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v13

    const-string v11, "callbackType ::"

    const-string v2, ",jsonString: "

    move-object/from16 v17, v4

    const-string v4, ", method:"

    .line 8
    invoke-static {v11, v14, v2, v15, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleFillLightResult isActive false , return"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5272c6b4

    if-eq v2, v4, :cond_d

    const v4, -0x3b273b4d

    if-eq v2, v4, :cond_b

    const v4, 0xdda8fe6

    if-eq v2, v4, :cond_5

    const v0, 0x1c20c154

    if-eq v2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "callback_method_on_submit"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v15}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onSubmit(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "callback_method_on_data"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz v15, :cond_a

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "seqId"

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "mode"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v3, "totalQueryCount"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v3, "intervalTime"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v16, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getSeqId()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",jsonResultData is "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "gainmapUrl"

    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getSeqId()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "sdr bitmap has}"

    if-eqz v3, :cond_8

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v8

    array-length v9, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    array-length v7, v3

    invoke-static {v3, v10, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setSdr(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getSdr()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    array-length v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    array-length v3, v0

    invoke-static {v0, v10, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setGainmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getGainmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onDataAvailable(Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;)V

    return-void

    .line 14
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleFillLightResult jsonString.isNotEmpty"

    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xc3503

    invoke-interface {v1, v0, v10}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFillLightResult CALLBACK_METHOD_ON_DATA e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0xc3507

    invoke-interface {v1, v2, v12}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "callback_method_on_process"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v15}, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onStatus(Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;)V

    return-void

    :cond_d
    const-string v0, "callback_method_on_error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/oplus/aiunit/filllight/data/ErrorData2;

    invoke-virtual {v0, v15, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/filllight/data/ErrorData2;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",errorData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/filllight/data/ErrorData2;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/aiunit/filllight/data/ErrorData2;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CALLBACK_METHOD_ON_ERROR e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xc3501

    const-string v2, "error_msg_parse_json_failed"

    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final a(Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 22

    .line 22
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "handleFillLightResult resultData: "

    const-string v4, "handleFillLightResult: format = "

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v5, "format"

    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "width"

    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "channel"

    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", width = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channel = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_1
    new-instance v11, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setSdr(Landroid/graphics/Bitmap;)V

    const-string v5, "package::json_result"

    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "seqId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setSeqId(I)V

    const-string v0, "version"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setVersion(Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setReqId(Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->setMode(I)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onDataAvailable(Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFillLightResult for device failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xc3501

    const-string v2, "error_msg_parse_json_failed"

    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/oplus/aiunit/vision/q28;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q28;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancelFillLight(Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final cloudFillLight(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FILLLIGHT cloudFillLight() sdk version: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->getImage()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0xc3503

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "cloudFillLight: image is null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "Image parameter is null"

    .line 59
    .line 60
    invoke-interface {p2, v1, p0}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v3, 0x200

    .line 73
    .line 74
    if-lt v2, v3, :cond_2

    .line 75
    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cloudFillLight$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cloudFillLight$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "cloudFillLight: image size too small. width: "

    .line 93
    .line 94
    const-string v3, ", height: "

    .line 95
    .line 96
    const-string v4, ", minimum: 512"

    .line 97
    .line 98
    invoke-static {p1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "Image size too small. Width and height must be at least 512 pixels. Current size: "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "x"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p2, v1, p0}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final setIntervalTime(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;-><init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
