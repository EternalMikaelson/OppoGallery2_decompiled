.class public final Lcom/oplus/aiunit/eraser/client/SegmentationClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/client/SegmentationClient$Companion;,
        Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/eraser/slot/SegmentationOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/client/SegmentationClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->Companion:Lcom/oplus/aiunit/eraser/client/SegmentationClient$Companion;

    .line 8
    .line 9
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
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/SegmentationDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/detector/SegmentationDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SegmentationClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->process(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oplus/aiunit/eraser/client/SegmentationCallback;->onComplete(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->a(Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Ljava/lang/String;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->process(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic processAsync$default(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->processAsync(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string v0, "package:process_progress"

    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/oplus/aiunit/eraser/client/SegmentationCallback;->onProgress(I)V

    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->process$default(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 7

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->process$default(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 4

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getUnstableRunningType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process runType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;-><init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)V

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->setCompress(Z)V

    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->setCallback(Lcom/oplus/aiunit/eraser/client/SegmentationCallback;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    return-object p0
.end method

.method public final processAsync(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Z)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/zg20;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/zg20;-><init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
