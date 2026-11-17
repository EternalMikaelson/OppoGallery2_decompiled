.class public Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;
.super Ljava/lang/Object;
.source "FeatureResult.java"


# static fields
.field public static final KEY_CLARITY:Ljava/lang/String; = "metric_clarity"

.field public static final KEY_COLORFULNESS:Ljava/lang/String; = "metric_colorfulness"

.field public static final KEY_EMOTION:Ljava/lang/String; = "metric_emotion"

.field public static final KEY_EXPOSURE:Ljava/lang/String; = "metric_exposure"

.field public static final KEY_RATING_ALL:Ljava/lang/String; = "rating_all"


# instance fields
.field private mClarity:F

.field private mColorfulness:F

.field private mEmotion:F

.field private mExposure:F

.field private mFilePath:Ljava/lang/String;

.field private mInVideo:Z

.field private mRatingAll:F

.field private mTagId:I


# direct methods
.method public constructor <init>(Lco/polarr/processing/entities/ResultItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 10
    const-string/jumbo v1, "metric_exposure"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mExposure:F

    .line 33
    :cond_0
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 35
    const-string/jumbo v1, "metric_emotion"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 56
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mEmotion:F

    .line 58
    :cond_1
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 60
    const-string/jumbo v1, "metric_clarity"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mClarity:F

    .line 83
    :cond_2
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 85
    const-string/jumbo v1, "metric_colorfulness"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mColorfulness:F

    .line 108
    :cond_3
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 110
    const-string/jumbo v1, "rating_all"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    iget-object p1, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 131
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mRatingAll:F

    :cond_4
    return-void
.end method


# virtual methods
.method public getClarity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mClarity:F

    .line 2
    .line 3
    return p0
.end method

.method public getColorfulness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mColorfulness:F

    .line 2
    .line 3
    return p0
.end method

.method public getEmotion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mEmotion:F

    .line 2
    .line 3
    return p0
.end method

.method public getExposure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mExposure:F

    .line 2
    .line 3
    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatingAll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mRatingAll:F

    .line 2
    .line 3
    return p0
.end method

.method public getTagId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mTagId:I

    .line 2
    .line 3
    return p0
.end method

.method public isInVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mInVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClarity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mClarity:F

    .line 2
    .line 3
    return-void
.end method

.method public setColorfulness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mColorfulness:F

    .line 2
    .line 3
    return-void
.end method

.method public setEmotion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mEmotion:F

    .line 2
    .line 3
    return-void
.end method

.method public setExposure(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mExposure:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mInVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRatingAll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mRatingAll:F

    .line 2
    .line 3
    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mTagId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "file path="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", emotion="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mEmotion:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", exposure="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mExposure:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", clarity="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mClarity:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mColorfulness="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mColorfulness:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", rating all="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->mRatingAll:F

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
