.class public final Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "GroupPhotoBestFaceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupPhotoBestFaceDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->Companion:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector$Companion;

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
    const-string v0, "best_face"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cluster$default(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->cluster(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cluster(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "faceFeatureList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->cluster(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;->getClusterResult()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public final faceDetector(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBaseImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageTag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->detect(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;->getDetectResult()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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

.method public final getVersionCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->getVersionCode()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final takeBestFace(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupPhotoFaceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createInputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->createOutputSlot()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->takeBestFace(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;->getBestFaceResult()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
