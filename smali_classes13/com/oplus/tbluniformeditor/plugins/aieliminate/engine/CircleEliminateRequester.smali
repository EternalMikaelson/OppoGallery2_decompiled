.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;
.super Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;
.source "CircleEliminateRequester.java"


# static fields
.field private static final LAYER_MIN_AREA_IN_USE_SELECT:F = 0.1f

.field private static final LAYER_SELECTED_AREA_RATIO_THRESHOLD:F = 0.85f

.field private static final PRE_COMPLETE_OVERLAP_WITH_PERSON_MAX_THRESHOLD:F = 0.05f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mIsInteractiveSegmentationSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CircleEliminateRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isInteractiveSegmentationSupport()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->mIsInteractiveSegmentationSupport:Z

    .line 9
    .line 10
    return-void
.end method

.method private getFlagType(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskArea()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskArea()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    move v0, p1

    .line 48
    move-object p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p1
.end method

.method private getLayersSelected(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;)",
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
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->isBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapAreaRatio()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x3f59999a    # 0.85f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method private getMaskFlags(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
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
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private getPersonOverlapLayer(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;)",
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
    const v2, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method private getSelectedLayers(Ljava/util/List;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->getLayersSelected(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->getPersonOverlapLayer(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLabels()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->getMaskFlags(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getSignificanceSegmentClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/SegmentData;->toJson()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    :goto_0
    move-object v5, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v8

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;->detect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "[getSelectedLayers] significanceSegment execute fail, use originally selected layer"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, p2, p4, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->filterAlpha8Layer([BIILjava/util/List;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v5, p2

    .line 97
    iget-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->mIsInteractiveSegmentationSupport:Z

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getInteractiveSegmentClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->detect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "[getSelectedLayers] layerSelected is empty and not support interactiveSegment"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object p1, v9

    .line 134
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "[getSelectedLayers] no layers selected"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {p0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->isLayersTooSmall(II)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "[getSelectedLayers] the selected layers is too small"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v9, Landroid/util/Pair;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->getFlagType(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 189
    .line 190
    invoke-direct {p0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method private isLayersTooSmall(II)Z
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const p2, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p2

    .line 6
    int-to-float p1, p1

    .line 7
    cmpl-float p0, p0, p1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isOnlyPreComplete(ILjava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;Z)Z"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isContentDoubtful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "[isOnlyPreComplete] image content is doubtful, so return true"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->isMaskAreaTooBig(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "[isOnlyPreComplete] mask area is too big, so return true"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    const v0, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPersonLayersByRatio(Ljava/util/List;FF)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "[isOnlyPreComplete] mask overlap with person, so return true"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private isRefuseEliminate(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPersonLayersByRatio(Ljava/util/List;FF)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public recognizeLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->createMask()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getPath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-static {v3, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->drawPath(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->resizePathMaskIfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    const-string v1, "[recognizeLayer] drawPath error, pathMask is null"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    const-string v2, "[recognizeLayer] segmentResult is null"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getEmptyRecognizeResult(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    const-string v2, "[recognizeLayer] mask is null"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getEmptyRecognizeResult(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 12
    invoke-static {v6, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->calculateOverlapArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-direct {v0, v8, v3, v7, v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->getSelectedLayers(Ljava/util/List;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;)Landroid/util/Pair;

    move-result-object v9

    .line 14
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_3

    .line 15
    check-cast v10, Landroid/util/Pair;

    goto :goto_0

    :cond_3
    new-instance v10, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v7, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v7, v3, :cond_4

    :goto_1
    move v15, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 17
    :goto_2
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    invoke-direct {v0, v3, v8, v15}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->isOnlyPreComplete(ILjava/util/List;Z)Z

    move-result v14

    .line 20
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;

    iget-object v7, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->clearOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    move-object/from16 v17, v4

    .line 23
    invoke-direct {v0, v8, v15}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->isRefuseEliminate(Ljava/util/List;Z)Z

    move-result v16

    .line 24
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[recognizeLayer] cost time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v11, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPersonMask()Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;ILjava/util/List;Ljava/lang/String;)V

    return-object v11
.end method
