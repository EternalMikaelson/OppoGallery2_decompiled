.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;
.super Ljava/lang/Object;
.source "AIEliminateEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;,
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;,
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MASK_SIZE:I = 0x200

.field private static final MINIMUM_STROKE_WIDTH:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

.field private final mContext:Landroid/content/Context;

.field private final mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

.field private mIsInitialized:Z

.field private mScaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIEliminateEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mScaleFactor:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 23
    .line 24
    return-void
.end method

.method private initEliminateScaleFactor(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "maskMinSize = 512, imageMinSize = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v1, p1

    .line 39
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mScaleFactor:F

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "EliminateScaleFactor = "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mScaleFactor:F

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "tag"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private mapToEliminateArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->isEliminateAllPasserby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->getEliminatePath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mScaleFactor:F

    .line 56
    .line 57
    mul-float/2addr v4, v5

    .line 58
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    mul-float/2addr v2, v5

    .line 61
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->addPoint(Landroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mScaleFactor:F

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method private parseLayerInfo(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)I
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getLayerInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->isPasserby()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "[parseLayerInfo] passerbyLayerIds is empty"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x4ef4

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "[parseLayerInfo] splitAlpha8Layer for all passerbyLayers"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {p0, p2, v3, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->splitAlpha8Layer(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;Ljava/util/List;Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string p0, "[parseLayerInfo] can\'t split layers"

    .line 87
    .line 88
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x4ef0

    .line 92
    .line 93
    return p0

    .line 94
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move v8, v7

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v8, v9, :cond_5

    .line 106
    .line 107
    iget-object v9, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mEffectParamsHelper:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;

    .line 108
    .line 109
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v9, p1, v10, v5, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->extractSelectedLayer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "[parseLayerInfo] extractSelectedLayer is null"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x4ef1

    .line 129
    .line 130
    return p0

    .line 131
    :cond_4
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 132
    .line 133
    invoke-direct {v10}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setContentBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getPoints()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setPoints(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v10, v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskRect(Landroid/graphics/RectF;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->isPasserby()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v10, v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setPasserby(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->isEliminated()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v10, v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setEliminated(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "[parseLayerInfo] cost time: "

    .line 214
    .line 215
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sub-long/2addr v2, v0

    .line 223
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p3, " ms"

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->setLayerInfoList(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return v7
.end method

.method private splitAlpha8Layer(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskArray()[B

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
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->splitAlpha8Layer([BIILjava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[cancelAll] error, "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createEliminateRequester(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->initEliminateScaleFactor(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mapToEliminateArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->getPasserbyInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->isEliminateAllPasserby()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->isInteractiveSegmentationSupport()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->getExtractSize()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;ZZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sparse-switch p3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string p3, "param_value_type_manual"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string p3, "param_value_type_circle"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string p3, "param_value_type_passerby"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/ManualEliminateRequester;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/CircleEliminateRequester;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/PasserbyEliminateRequester;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x240ee046 -> :sswitch_2
        0x29159c75 -> :sswitch_1
        0x39b3c76b -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createSegmentRequester(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getSegmentationClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v2, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public detectPasserby(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;ILcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[detectPasserby] segmentResult is null, unnecessary to detect"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x4ef2

    .line 16
    .line 17
    invoke-interface {p4, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;->invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLabels()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "[detectPasserby] segmentData is null, can\'t detect"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x4ef3

    .line 43
    .line 44
    invoke-interface {p4, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;->invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getPasserbyDetectClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v4, p1, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->detect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v3, 0x4ef4

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "[detectPasserby] originPasserbyInfo is null, no passerby detected"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;->invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->parseLayerInfo(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "[detectPasserby] cost time: "

    .line 91
    .line 92
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long/2addr v4, v1

    .line 100
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " ms"

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    if-eq p0, v3, :cond_3

    .line 118
    .line 119
    invoke-interface {p4, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;->invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    invoke-interface {p4, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;->invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public ensureInitialized()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 7

    .line 1
    const-string v0, "[init] cost time: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "getLogLevel: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v5, Lcom/oplus/aiunit/vision/ht;->a:I

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "AIGallery_"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lcom/oplus/aiunit/vision/ht;->a:I

    .line 31
    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->init()V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mIsInitialized:Z

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v1

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "[init] error, "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->mIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[release] error, "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
