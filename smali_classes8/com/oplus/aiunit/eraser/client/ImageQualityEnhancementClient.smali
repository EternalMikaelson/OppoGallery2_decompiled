.class public final Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$Companion;,
        Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/eraser/slot/ImageQualityEnhancementOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->Companion:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/ImageQualityEnhancementDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/detector/ImageQualityEnhancementDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ImageQualityEnhancementClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Ljava/lang/String;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;Landroid/graphics/Bitmap;Ljava/lang/String;DDDILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    move-wide v9, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-wide/from16 v7, p5

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-wide/from16 v9, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->process(Landroid/graphics/Bitmap;Ljava/lang/String;DDD)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;DD)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 12

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->process$default(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;Landroid/graphics/Bitmap;Ljava/lang/String;DDDILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;DDD)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 4

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;-><init>(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)V

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->setBitmapId(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->setFocalLength(D)V

    invoke-virtual {v0, p5, p6}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->setFocalLength35mm(D)V

    invoke-virtual {v0, p7, p8}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->setDigitalZoomRatio(D)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    return-object p0
.end method

.method public final stopProcess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stop process: image quality enhancement."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
