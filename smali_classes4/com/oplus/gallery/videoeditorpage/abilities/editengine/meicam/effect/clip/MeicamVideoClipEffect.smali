.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.source "MeicamVideoClipEffect.java"


# static fields
.field public static final DEFAULT_STRENGTH:F = 0.8f

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "common"

.field public static final REGION_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MeicamVideoClipEffect"


# instance fields
.field protected mAttachment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mBooleanParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mEffectId:I

.field protected mEffectPlayDuration:J

.field protected mEffectPlayType:I

.field protected mFloatParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mInTime:J

.field protected mIntParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsFilterMask:Z

.field protected mIsIgnoreBackground:Z

.field protected mIsInverseRegion:Z

.field protected mIsRawFx:Z

.field protected mIsRegional:Z

.field protected mMaskRegionInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

.field protected transient mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

.field protected mOutTime:J

.field protected mRegion:[F

.field protected mRegionalFeatherWidth:F

.field protected mStrength:F

.field protected mStringParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeFloatParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mTimeRegions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[F>;"
        }
    .end annotation
.end field

.field protected mTrackIndex:I

.field protected mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectId:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectPlayType:I

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsFilterMask:Z

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsIgnoreBackground:Z

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsRegional:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mRegion:[F

    .line 9
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mType:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStrength:F

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mAttachment:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeRegions:Ljava/util/HashMap;

    .line 18
    const-string p1, "common"

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    return-void
.end method

.method private convert2NvsMaskRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_8

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v3, v5, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_5
    new-instance v3, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 62
    .line 63
    invoke-direct {v3, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getMeicamEllipse2D()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance v5, Lcom/meicam/sdk/NvsPosition2D;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->getCenter()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->getCenter()Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->getWidthPercent()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->getHeightPercent()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->getTheta()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;-><init>(Lcom/meicam/sdk/NvsPosition2D;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getMeicamTransform2D()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    new-instance v4, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->getRotation()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/meicam/sdk/NvsPosition2D;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->getAnchor()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->getAnchor()Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    invoke-direct {v5, v6, v2}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setAnchor(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v3, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getCubicBezierPoints()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->toPositions(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v3, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getCubicBezierPoints()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->toPositions(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    if-eqz v3, :cond_3

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsFx;->setRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsFx;->setRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private toPositions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v1, Lcom/meicam/sdk/NvsPosition2D;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;
    .locals 6

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "MeicamVideoClipEffect"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    move-result-object p0

    return-object p0
.end method

.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mAttachment:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBooleanParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBooleanVal(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCutRectF()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEffectId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectId:I

    .line 2
    .line 3
    return p0
.end method

.method public getEffectPlayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectPlayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEffectPlayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectPlayType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFloatParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFloatValAtTime(Ljava/lang/String;J)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect$1;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq p0, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p0, p2, v4

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long p0, p2, v4

    .line 104
    .line 105
    if-ltz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sub-int/2addr p0, v3

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ge v2, p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long p0, p2, v3

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_5
    add-int/lit8 p0, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge p0, v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long v3, p2, v3

    .line 202
    .line 203
    if-lez v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    cmp-long v3, p2, v3

    .line 216
    .line 217
    if-gez v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    sub-long v3, p2, v3

    .line 230
    .line 231
    long-to-double v3, v3

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    sub-long/2addr v5, v7

    .line 253
    long-to-double v5, v5

    .line 254
    div-double/2addr v3, v5

    .line 255
    double-to-float v3, v3

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Float;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sub-float/2addr p0, p1

    .line 289
    mul-float/2addr p0, v3

    .line 290
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-float/2addr p1, p0

    .line 295
    return p1

    .line 296
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_7
    return v1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getIgnoreBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsIgnoreBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mInTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public getLocalFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaskRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mMaskRegionInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mOutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegion()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mRegion:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mMaskRegionInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionalFeatherWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mRegionalFeatherWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStrength:F

    .line 2
    .line 3
    return p0
.end method

.method public getStringParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getTimeFloatParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTimeRegions()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeRegions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hasKeyframe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isFilterMask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsFilterMask:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInverseRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsInverseRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRawFx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsRawFx:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsRegional:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeAllKeyframe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Trans X"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->removeAllKeyframe(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 11
    .line 12
    const-string v1, "Trans Y"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->removeAllKeyframe(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 18
    .line 19
    const-string v1, "Scale X"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->removeAllKeyframe(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 25
    .line 26
    const-string v1, "Scale Y"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->removeAllKeyframe(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 32
    .line 33
    const-string v1, "Rotation"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->removeAllKeyframe(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeKeyframeAtTime(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    const-string v1, "Rotation"

    .line 4
    .line 5
    const-string v2, "Scale Y"

    .line 6
    .line 7
    const-string v3, "Scale X"

    .line 8
    .line 9
    const-string v4, "Trans Y"

    .line 10
    .line 11
    const-string v5, "Trans X"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v5, p1, p2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 19
    .line 20
    invoke-virtual {v0, v4, p1, p2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, p2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mAttachment:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDuration(JJ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setEffectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setEffectPlayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectPlayDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEffectPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mEffectPlayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsFilterMask:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterMask(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFloatOffset(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    const-string v2, "Scale X"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "Scale Y"

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, p2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-float/2addr v1, p2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public setFloatValAtTime(Ljava/lang/String;FJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->setFloatValAtTime(Ljava/lang/String;DJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-wide v4, p3

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeFloatParams:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsIgnoreBackground:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setIgnoreBackground(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mInTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setIntVal(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIntParams:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsInverseRegion:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setInverseRegion(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsRawFx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsRawFx:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFloatValue(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    return-void
.end method

.method public setOutTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mOutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRegion([F)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    const-string v1, "MeicamVideoClipEffect"

    .line 6
    const-string/jumbo v2, "setRegion region empty"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mRegion:[F

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    :cond_1
    return-void
.end method

.method public setRegionAtTime([FJ)V
    .locals 7

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 11
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    .line 14
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 28
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 30
    aget v5, p1, v2

    add-int/lit8 v6, v2, 0x1

    .line 34
    aget v6, p1, v6

    .line 36
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTimeRegions:Ljava/util/HashMap;

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0, v0, p2, p3}, Lcom/meicam/sdk/NvsFx;->setRegionInfoAtTime(Lcom/meicam/sdk/NvsMaskRegionInfo;J)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    const-string p1, "MeicamVideoClipEffect"

    .line 71
    const-string/jumbo p2, "setRegionAtTime region error"

    .line 73
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mMaskRegionInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->convert2NvsMaskRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mIsRegional:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRegionalFeatherWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mRegionalFeatherWidth:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setRegionalFeatherWidth(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStrength(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStrength:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "MeicamVideoClipEffect"

    .line 9
    .line 10
    const-string v0, "mNvsVideoFx is null"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mTrackIndex:I

    .line 2
    .line 3
    return-void
.end method
