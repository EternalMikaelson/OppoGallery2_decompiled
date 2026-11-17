.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;
.super Ljava/lang/Object;
.source "EffectParamsHelper.java"


# static fields
.field private static final DEFAULT_EXTRACT_FLAG:I = -0x1

.field private static final DEFAULT_EXTRACT_LAYER_SIZE_BITMAP_MAX_SIZE:I = 0x3c0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectParamsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getExtractBitmapSize(III)[I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x3c0

    .line 6
    .line 7
    :goto_0
    int-to-float p2, p2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p2

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    filled-new-array {p0, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getExtractRect(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    move v0, p1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private pointToArray(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)",
            "Ljava/util/List<",
            "[F>;"
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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Point;

    .line 42
    .line 43
    mul-int/lit8 v4, v2, 0x2

    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    aput v5, v1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    aput v3, v1, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p0
.end method


# virtual methods
.method public extractSelectedLayer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p4, 0x3c0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->getExtractBitmapSize(III)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getCompleteClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->expendBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getCompleteClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->expendBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p3, p2

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    aget v2, v0, v1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v4, v0, v3

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->extractLayersByMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getContourClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget p3, v0, v1

    .line 67
    .line 68
    aget v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {p1, v2, p3, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->detectContour(Landroid/graphics/Bitmap;III)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "[extractSelectedLayer] expandPoints is empty"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->getExtractRect(Ljava/util/List;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v2, p3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "[extractSelectedLayer] crop expandImage error, point:"

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p4, v3, v1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->resizeByLongSide(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->mClientManager:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->getContourClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aget p4, v0, v1

    .line 133
    .line 134
    aget v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {p2, p1, p4, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->detectContour(Landroid/graphics/Bitmap;III)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "[extractSelectedLayer] maskPoints is empty"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_4
    invoke-static {p1, p3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-nez p4, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "[extractSelectedLayer] crop mastImage error, point:"

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    if-eq v0, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p4, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    :cond_6
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setContentBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->pointToArray(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setPoints(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Landroid/graphics/RectF;

    .line 216
    .line 217
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    int-to-float p4, p4

    .line 223
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    int-to-float p3, p3

    .line 229
    invoke-direct {p0, p2, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setMaskRect(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
