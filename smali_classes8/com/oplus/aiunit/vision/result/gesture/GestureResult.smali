.class public Lcom/oplus/aiunit/vision/result/gesture/GestureResult;
.super Ljava/lang/Object;
.source "GestureResult.java"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

.field public d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/result/gesture/GestureType;Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->e:Ljava/lang/Float;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/gesture/GestureResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "handId"

    .line 14
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->a:Ljava/lang/Integer;

    .line 24
    const-string/jumbo p0, "label"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->find(I)Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 37
    const-string p0, "boundingBox"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 53
    const-string/jumbo p0, "landmark"

    .line 56
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

    .line 70
    const-string/jumbo p0, "handScore"

    .line 73
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 89
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->e:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBoundingBox()Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Lcom/oplus/aiunit/vision/result/gesture/GestureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandmark()Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBoundingBox(Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 2
    .line 3
    return-void
.end method

.method public setHandId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHandScore(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Lcom/oplus/aiunit/vision/result/gesture/GestureType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 2
    .line 3
    return-void
.end method

.method public setLandmark(Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

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
    const-string/jumbo v1, "handId"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v1, "label"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->b:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->value()I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "boundingBox"

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->c:Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/Rect2Pt;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "landmark"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->d:Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/gesture/GestureLandmark;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v1, "handScore"

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureResult;->e:Ljava/lang/Float;

    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
