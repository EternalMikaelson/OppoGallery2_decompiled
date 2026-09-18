.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;
.super Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;
.source "PasserbyEliminateRequester.java"


# static fields
.field private static final MIN_PASSERBY_IS_SELECTED_AREA_RATIO:F = 0.3f

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PasserbyEliminateRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

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

.method private getPathMask(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->createMask()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->drawPath(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "[getPathMask] error, eliminatePath is invalid"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private getSelectedPasserby(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->getPathMask(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->resizePathMaskIfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->calculateOverlapArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getExistPasserbyLayerIds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    float-to-double v0, p2

    .line 29
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    mul-double/2addr v2, v0

    .line 36
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v2, v0

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapArea()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-double v4, v1

    .line 86
    cmpl-double v1, v4, v2

    .line 87
    .line 88
    if-gtz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getOverlapAreaRatio()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v4, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    cmpl-float v1, v1, v4

    .line 98
    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object p2
.end method


# virtual methods
.method public recognizeLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getPasserbyInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "[recognizeLayer] passerbyInfo is null, can\'t recognize layer"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->isPasserbyExist()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "[recognizeLayer] no passerby exist, can\'t recognize layer"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->getPath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->mRequesterParams:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isEliminateAllPasserby()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getExistPasserbyLayerIds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->getSelectedPasserby(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "[recognizeLayer] there are no passerby have been recognized"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-static {v4, v6, v3, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->filterAlpha8Layer([BIILjava/util/List;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "[recognizeLayer] completeMask is null"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getLayerInfoList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->getPersonMask()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v15, 0x0

    .line 183
    const-string v17, ""

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    invoke-direct/range {v8 .. v17}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;ILjava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v8
.end method
