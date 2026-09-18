.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;
.source "MeicamCartoonStoryBoardEffect.java"


# static fields
.field private static final FLOAT_ONE_VALUE:F = 1.0f

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "cartoon"

.field private static final ONE_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MeicamCartoonStoryBoardEffect"

.field private static final TIME_SECOND:F = 1000000.0f


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;-><init>(Ljava/lang/String;ILjava/lang/String;FJLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStrength:F

    .line 7
    .line 8
    const-string p1, "cartoon"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private buildEffectParam(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;Ljava/lang/String;Ljava/lang/String;FJLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->isStoryboard3d(Ljava/lang/String;)Z

    move-result v0

    long-to-float p5, p5

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p5, p6

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p5, p6

    float-to-long v2, p5

    .line 3
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mPlayType:I

    move-object v1, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getStoryboardData(ZLjava/lang/String;JIF)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    return p5

    :cond_0
    if-eqz p7, :cond_2

    .line 5
    const-string p4, "background_story"

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 7
    invoke-static {p4, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->composeStory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    move-object p2, p4

    .line 9
    :cond_2
    invoke-virtual {p1, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 10
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mPlayType:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setEffectPlayType(I)V

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    .line 11
    const-string p3, "Storyboard 3D"

    invoke-virtual {p1, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->setName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string p3, "Description File"

    invoke-virtual {p1, p3, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    const-string p4, "Storyboard"

    invoke-virtual {p1, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->setName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const-string p4, "Description String"

    invoke-virtual {p1, p4, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p2, "No Background"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 16
    const-string p2, "Resource Dir"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method


# virtual methods
.method public buildEffectParam(Ljava/lang/String;Ljava/lang/String;FIIIIJIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurDescription(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mBooleanParams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDuration(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    long-to-float v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float v4, v1, v3

    .line 24
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mXmlFilePath:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mXmlFilePath:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 38
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mExtendsData:Ljava/util/Map;

    move-object/from16 v1, p0

    move-wide/from16 v5, p3

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->buildEffectParam(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;Ljava/lang/String;Ljava/lang/String;FJLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 52
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mTimelineRatio:F

    .line 54
    invoke-static {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getFilterRatioFilePath(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;

    .line 66
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 68
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mPlayType:I

    .line 70
    iget v15, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mTimelineRatio:F

    const/16 v18, 0x0

    move-wide/from16 v16, p3

    .line 76
    invoke-direct/range {v11 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;-><init>(Ljava/lang/String;ILjava/lang/String;FJLjava/util/Map;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 86
    const-string v3, "filter/"

    .line 88
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-wide/from16 v5, p3

    move-object v1, v11

    move-object v2, v14

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;->buildEffectParam(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;Ljava/lang/String;Ljava/lang/String;FJLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v11, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIsMainEffect(Z)V

    .line 106
    const-string/jumbo v1, "sub_effect"

    .line 108
    invoke-virtual {v0, v1, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setDuration(JJ)Z

    return v2

    .line 115
    :cond_2
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setDuration(JJ)Z

    return v1
.end method

.method public setFloatValue(Ljava/lang/String;F)V
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mFloatParams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStringParams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
