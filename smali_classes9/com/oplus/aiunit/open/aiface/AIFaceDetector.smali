.class public final Lcom/oplus/aiunit/open/aiface/AIFaceDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;",
        ">;"
    }
.end annotation


# instance fields
.field private final VERSION_FILTER_V2:Ljava/lang/String;


# direct methods
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
    const-string v0, "ai_face"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "1.0.3"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->VERSION_FILTER_V2:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v3, v0

    .line 71
    :goto_2
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v0
.end method


# virtual methods
.method public final bestTake(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;",
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->bestTake(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getBestTakeResult()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final cluster(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)[I"
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->cluster(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getClusterResult()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public final faceDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
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
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->detect(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getDetectResult()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final filtrateFace(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->filtrateFace(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getFiltrateFaceResult()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final filtrateFaceV2(Ljava/util/List;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "faceInfoList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->getVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->VERSION_FILTER_V2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->isVersionLowerThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->filtrateFace(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getFiltrateFaceResult()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 62
    .line 63
    const v34, -0x30000001

    .line 64
    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const v30, 0x2dcab3

    .line 111
    .line 112
    .line 113
    const-string v31, "unknown error"

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    invoke-static/range {v1 .. v35}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->copy$default(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;[B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;IIILjava/lang/Object;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->filtrateFaceV2(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getFiltrateFaceResult()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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

.method public final getVERSION_FILTER_V2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->VERSION_FILTER_V2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->getVersionName()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getVersionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final isVersionLowerThan(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "versionStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "^\\d+\\.\\d+\\.\\d+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "mainVersion"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final uploadFaceImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createInputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;->createOutputSlot()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->uploadFaceImage(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;->getUploadFaceImageResult()Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
