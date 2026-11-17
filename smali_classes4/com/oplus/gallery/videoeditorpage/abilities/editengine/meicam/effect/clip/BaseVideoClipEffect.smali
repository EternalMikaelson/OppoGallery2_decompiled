.class public abstract Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;
.source "BaseVideoClipEffect.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect$AttachmentKeys;
    }
.end annotation


# static fields
.field public static final DEFAULT_FX_ID:I = 0x0

.field public static final DEFAULT_ID:Ljava/lang/String; = "default.id"

.field public static final FX_CLIP_STRENGTH:F = 1.0f

.field public static final PLAY_TYPE_COMPOSE:I = 0x2

.field public static final PLAY_TYPE_IN:I = 0x0

.field public static final PLAY_TYPE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseVideoClipEffect"

.field public static final TYPE_BUILT_IN_FX:I = 0x1

.field public static final TYPE_CUSTOMER_FX:I = 0x2

.field public static final TYPE_PACKAGED_FX:I


# instance fields
.field private mChName:Ljava/lang/String;

.field protected mClassType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field protected mEffectType:I

.field private mEnName:Ljava/lang/String;

.field private mFillClipEdge:Z

.field private mIsMainEffect:Z

.field protected mSatisticsMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialEffectsPlayMode:I

.field protected mSubEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mZhName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEffectType:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSatisticsMaps:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mIsMainEffect:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSpecialEffectsPlayMode:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mFillClipEdge:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clearEffectRendererCache()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clone, fail:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "BaseVideoClipEffect"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public abstract getAttachment(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBooleanParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanVal(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCutRectF()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;
.end method

.method public abstract getEffectId()I
.end method

.method public abstract getEffectPlayDuration()J
.end method

.method public abstract getEffectPlayType()I
.end method

.method public getEffectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEffectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getFloatParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatValAtTime(Ljava/lang/String;J)F
.end method

.method public abstract getFloatValue(Ljava/lang/String;)F
.end method

.method public abstract getIgnoreBackground()Z
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getInTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getInTime()J
.end method

.method public abstract getIntParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntVal(Ljava/lang/String;)I
.end method

.method public abstract getLocalFloatValue(Ljava/lang/String;)F
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getOutTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getOutTime()J
.end method

.method public abstract getRegion()[F
.end method

.method public abstract getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;
.end method

.method public abstract getRegionalFeatherWidth()F
.end method

.method public getSatisticsMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSatisticsMaps:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSatisticsMaps:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSatisticsMaps:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSpecialEffectsPlayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSpecialEffectsPlayMode:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getStrength()F
.end method

.method public abstract getStringParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSubEffectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getTimeFloatParams()Ljava/util/HashMap;
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
.end method

.method public abstract getTimeRegions()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[F>;"
        }
    .end annotation
.end method

.method public abstract getTrackIndex()I
.end method

.method public abstract getType()I
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mZhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract hasKeyframe()Z
.end method

.method public isFillClipEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mFillClipEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isFilterMask()Z
.end method

.method public abstract isInverseRegion()Z
.end method

.method public isMainEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mIsMainEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isRawFx()Z
.end method

.method public abstract isRegional()Z
.end method

.method public abstract removeAllKeyframe()V
.end method

.method public abstract removeKeyframeAtTime(J)V
.end method

.method public abstract setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setBooleanVal(Ljava/lang/String;Z)V
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;)V
.end method

.method public abstract setDuration(JJ)Z
.end method

.method public abstract setEffectId(I)V
.end method

.method public abstract setEffectPlayDuration(J)V
.end method

.method public abstract setEffectPlayType(I)V
.end method

.method public setEffectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEffectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFillClipEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mFillClipEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setFilterMask(Z)V
.end method

.method public abstract setFloatOffset(Ljava/lang/String;F)V
.end method

.method public abstract setFloatValAtTime(Ljava/lang/String;FJ)V
.end method

.method public abstract setFloatValue(Ljava/lang/String;F)V
.end method

.method public abstract setIgnoreBackground(Z)V
.end method

.method public abstract setInTime(J)V
.end method

.method public abstract setIntVal(Ljava/lang/String;I)V
.end method

.method public abstract setInverseRegion(Z)V
.end method

.method public setIsMainEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mIsMainEffect:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setIsRawFx(Z)V
.end method

.method public abstract setLocalFloatValue(Ljava/lang/String;F)V
.end method

.method public abstract setOutTime(J)V
.end method

.method public abstract setRegion([F)V
.end method

.method public abstract setRegionAtTime([FJ)V
.end method

.method public abstract setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V
.end method

.method public abstract setRegional(Z)V
.end method

.method public abstract setRegionalFeatherWidth(F)V
.end method

.method public setSpecialEffectsPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSpecialEffectsPlayMode:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setStrength(F)V
.end method

.method public abstract setStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTrackIndex(I)V
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mZhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
