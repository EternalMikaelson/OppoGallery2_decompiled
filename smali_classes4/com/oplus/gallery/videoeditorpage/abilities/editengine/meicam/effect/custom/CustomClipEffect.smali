.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.source "CustomClipEffect.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IMeicamCustomerEffect;


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "CustomClipEffect"

.field private static final TAG:Ljava/lang/String; = "CustomClipEffect"


# instance fields
.field protected mClipOffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mClipOffset"
    .end annotation
.end field

.field private mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

.field private mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

.field protected mDurationPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDurationPercentage"
    .end annotation
.end field

.field protected mEffectId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mEffectId"
    .end annotation
.end field

.field private mEffectPlayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mEffectPlayType"
    .end annotation
.end field

.field private mFloatParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFloatParams"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mInTime"
    .end annotation
.end field

.field private mIsInverseRegion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsInverseRegion"
    .end annotation
.end field

.field protected mIsRawFx:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsRawFx"
    .end annotation
.end field

.field protected transient mNvsVideoFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field protected mOutTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mOutTime"
    .end annotation
.end field

.field protected mPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPreviewUrl"
    .end annotation
.end field

.field private transient mRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field protected mStickerPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mStickerPath"
    .end annotation
.end field

.field protected transient mTargetClip:Lcom/oplus/aiunit/vision/t2l;

.field protected mTrackIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mTrackIndex"
    .end annotation
.end field

.field private mVideoClipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mVideoClipType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mDurationPercentage:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectId:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mVideoClipType:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectPlayType:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mIsInverseRegion:Z

    .line 17
    .line 18
    const-string p1, "CustomClipEffect"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearEffectRendererCache()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "clone, json = "

    .line 29
    .line 30
    const-string v4, ", failed:"

    .line 31
    .line 32
    const-string v5, "CustomClipEffect"

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method

.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBooleanVal(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getClipOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mClipOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCutRectF()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDurationPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mDurationPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEffectId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectId:I

    .line 2
    .line 3
    return p0
.end method

.method public getEffectPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEffectPlayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectPlayType:I

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getFloatValAtTime(Ljava/lang/String;J)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getIgnoreBackground()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getInTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mInTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntParams()Ljava/util/Map;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getLocalFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNvsVideoFxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mNvsVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mOutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    return-object p0
.end method

.method public getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRegionalFeatherWidth()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRendererList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getRendererList mRendererList = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "CustomClipEffect"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "config"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rbg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect$1;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->clone()Lcom/oplus/aiunit/vision/t2l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getPassCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "pass"

    .line 120
    .line 121
    invoke-static {v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->setConfigInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->setTargetClip(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setTargetClip(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isFillClipEdge()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getFloatParams()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->isInverseRegion()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setFloatParams(Ljava/util/HashMap;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 201
    .line 202
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setTargetClip(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isFillClipEdge()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getFloatParams()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->isInverseRegion()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setFloatParams(Ljava/util/HashMap;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 239
    .line 240
    return-object p0
.end method

.method public getStickerPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mStickerPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrength()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTargetClip()Lcom/oplus/aiunit/vision/t2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
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
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public hasKeyframe()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFilterMask()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInverseRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mIsInverseRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRawFx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mIsRawFx:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegional()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeAllKeyframe()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeKeyframeAtTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setTargetClip(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mCutRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isFillClipEdge()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getFloatParams()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->isInverseRegion()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setFloatParams(Ljava/util/HashMap;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
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
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setEffectPlayDuration(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEffectPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mEffectPlayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterMask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatOffset(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatValAtTime(Ljava/lang/String;FJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInTime(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mInTime:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mInTime:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    long-to-double v0, v0

    .line 28
    long-to-double p1, p1

    .line 29
    div-double/2addr v0, p1

    .line 30
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mClipOffset:D

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mOutTime:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mInTime:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-double v0, v0

    .line 38
    div-double/2addr v0, p1

    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    cmpl-double p1, v0, p1

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mDurationPercentage:D

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mIsInverseRegion:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mRendererList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getFloatParams()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->isInverseRegion()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->setFloatParams(Ljava/util/HashMap;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setIsRawFx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mIsRawFx:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFloatValue(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutTime(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mOutTime:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mOutTime:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mInTime:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-double v0, v0

    .line 24
    long-to-double p1, p1

    .line 25
    div-double/2addr v0, p1

    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmpl-double p1, v0, p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mDurationPercentage:D

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegionAtTime([FJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegional(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegionalFeatherWidth(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStickerPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mStickerPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrength(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargetVideoTrack(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoClipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->mVideoClipType:I

    .line 2
    .line 3
    return-void
.end method
