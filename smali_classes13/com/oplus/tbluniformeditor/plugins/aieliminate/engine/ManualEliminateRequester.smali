.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;
.super Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;
.source "ManualEliminateRequester.java"


# static fields
.field private static final OVERLAP_WITH_PERSON_AREA_RATIO_THRESHOLD:F = 0.01f

.field private static final OVERLAP_WITH_TEXT_AREA_RATIO_THRESHOLD:F = 0.01f

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ManualEliminateRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isOnlyPreComplete(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->isMaskAreaTooBig(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->isOverlapWithText(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->calculateOverlapArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->isPerson()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapAreaRatio()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpl-float v3, v3, p0

    .line 67
    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method


# virtual methods
.method public recognizeLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->createMask()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getPath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->drawPath(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->resizePathMaskIfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "[recognizeLayer] drawPath error, pathMask is null"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "[recognizeLayer] segmentResult is null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getEmptyRecognizeResult(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "[recognizeLayer] mask is null"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getEmptyRecognizeResult(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->isOnlyPreComplete(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;

    .line 88
    .line 89
    invoke-direct {v7, v3, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->clearOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    move-object v9, v2

    .line 99
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "[recognizeLayer] cost time: "

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sub-long/2addr v7, v0

    .line 117
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " ms"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPersonMask()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v12, ""

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v3 .. v12}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;ILjava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method
