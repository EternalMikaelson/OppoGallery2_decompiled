.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;
.super Ljava/lang/Object;
.source "PasserbyInfo.java"


# static fields
.field public static final DEFAULT_EXTRACT_FLAG:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLayerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PasserbyInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 3
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    return-void
.end method

.method private findLayerCenterPix(ILandroid/graphics/Rect;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->isTheLayer(III)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private getExistPasserbyLayerInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->isPasserby()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->isEliminated()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private isTheLayer(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, p3

    .line 12
    add-int/2addr v0, p2

    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-byte p0, p0, v0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public getExistPasserbyLayerIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getExistPasserbyLayerInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getLayerInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPasserbyCenterPosition()Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getMaskRect()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-float/2addr v7, v6

    .line 51
    cmpl-float v6, v7, v3

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v0

    .line 64
    move-object v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getSegmentRect(III)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "[getMaxPasserbyCenterPosition] can\'t get segmentRect, so return null"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->findLayerCenterPix(ILandroid/graphics/Rect;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "[getMaxPasserbyCenterPosition] tipsLayer: "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", centerX: "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", centerY: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v2, v3

    .line 171
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-float p0, p0

    .line 191
    div-float/2addr v1, p0

    .line 192
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPasserbyExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->getExistPasserbyLayerIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public setLayerInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
