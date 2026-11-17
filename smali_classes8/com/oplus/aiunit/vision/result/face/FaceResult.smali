.class public Lcom/oplus/aiunit/vision/result/face/FaceResult;
.super Ljava/lang/Object;
.source "FaceResult.java"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

.field public c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

.field public d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;Lcom/oplus/aiunit/vision/result/face/FaceLandmark;Lcom/oplus/aiunit/vision/result/face/FaceFeature;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->e:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->j:Ljava/lang/Float;

    .line 13
    iput-object p11, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->k:Ljava/lang/Float;

    .line 14
    iput-object p12, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->l:Ljava/lang/Float;

    .line 15
    iput-object p13, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->m:Ljava/lang/Float;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/face/FaceResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/face/FaceResult;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "faceId"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->a:Ljava/lang/Integer;

    .line 23
    const-string p0, "boundingBox"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 39
    const-string/jumbo p0, "landmark"

    .line 42
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/face/FaceLandmark;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    .line 56
    const-string p0, "faceFeature"

    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 72
    const-string p0, "faceScore"

    .line 74
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->e:Ljava/lang/Float;

    .line 92
    const-string p0, "expression"

    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->f:Ljava/lang/String;

    .line 100
    const-string p0, "age"

    .line 102
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->g:Ljava/lang/String;

    .line 108
    const-string p0, "gender"

    .line 110
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->h:Ljava/lang/String;

    .line 116
    const-string/jumbo p0, "race"

    .line 119
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->i:Ljava/lang/String;

    .line 125
    const-string/jumbo p0, "roll"

    .line 128
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->j:Ljava/lang/Float;

    .line 146
    const-string/jumbo p0, "yaw"

    .line 149
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 165
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->k:Ljava/lang/Float;

    .line 167
    const-string/jumbo p0, "pitch"

    .line 170
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 186
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->l:Ljava/lang/Float;

    .line 188
    const-string p0, "faceGraphicalScore"

    .line 190
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 206
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->m:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoundingBox()Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceFeature()Lcom/oplus/aiunit/vision/result/face/FaceFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceGraphicalScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandmark()Lcom/oplus/aiunit/vision/result/face/FaceLandmark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPitch()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoll()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYaw()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBoundingBox(Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 2
    .line 3
    return-void
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceFeature(Lcom/oplus/aiunit/vision/result/face/FaceFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceGraphicalScore(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceScore(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLandmark(Lcom/oplus/aiunit/vision/result/face/FaceLandmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "faceId"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "boundingBox"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->b:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v1, "landmark"

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->c:Lcom/oplus/aiunit/vision/result/face/FaceLandmark;

    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/face/FaceLandmark;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "faceFeature"

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->d:Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "faceScore"

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->e:Ljava/lang/Float;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "expression"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "age"

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "gender"

    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v1, "race"

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "roll"

    .line 86
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->j:Ljava/lang/Float;

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v1, "yaw"

    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->k:Ljava/lang/Float;

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "pitch"

    .line 102
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->l:Ljava/lang/Float;

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "faceGraphicalScore"

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceResult;->m:Ljava/lang/Float;

    .line 111
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
