.class public Lcom/oplus/aiunit/vision/result/face/FaceFeature;
.super Ljava/lang/Object;
.source "FaceFeature.java"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->b:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/face/FaceFeature;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/face/FaceFeature;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "feat"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p0, "score"

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->b:Ljava/lang/Float;

    .line 63
    const-string/jumbo p0, "valid"

    .line 66
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFeat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValid()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "feat"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v1, "score"

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->b:Ljava/lang/Float;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "valid"

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/face/FaceFeature;->c:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
