.class public final Lcom/oplus/aiunit/open/aipets/AIPetsDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aipets/AIPetsDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/open/aipets/AIPetsDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "AIPetsDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->Companion:Lcom/oplus/aiunit/open/aipets/AIPetsDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_pets"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bestTake(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->bestTake(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getBestTakeResult()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final bindPluginToCores(ZZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->bindPluginToCores(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getBindPluginCoresResult()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final cluster(Ljava/util/List;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
            ">;)",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;"
        }
    .end annotation

    .line 1
    const-string v0, "petsFeatureList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->cluster(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr p0, v2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "cluster process in "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "ms"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AIPetsDetector"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getClusterResult()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public final filtrateFace(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "faceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->filtrateFace(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getFiltrateFaceResult()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getAlgorithmVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->getAlgorithmVersion()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getAlgorithmVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getConfigMemoryPool()[I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->getVersionName()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getVersionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->imagedetect(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getDetectResult()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final petsVideoDetector(Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 2

    .line 1
    const-string v0, "videoUriStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->videodetect(Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getDetectResult()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final uploadFaceImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createInputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;->uploadFaceImage(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;->getUploadFaceImageResult()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
