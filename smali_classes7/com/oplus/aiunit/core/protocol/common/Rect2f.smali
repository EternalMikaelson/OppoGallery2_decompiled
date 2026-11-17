.class public Lcom/oplus/aiunit/core/protocol/common/Rect2f;
.super Ljava/lang/Object;
.source "Rect2f.java"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# instance fields
.field height:Ljava/lang/Float;

.field width:Ljava/lang/Float;

.field x:Ljava/lang/Float;

.field y:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->x:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->y:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->width:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->height:Ljava/lang/Float;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/Rect2f;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/protocol/common/Rect2f;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "x"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->x:Ljava/lang/Float;

    .line 30
    .line 31
    const-string p0, "y"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->y:Ljava/lang/Float;

    .line 50
    .line 51
    const-string p0, "width"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->width:Ljava/lang/Float;

    .line 70
    .line 71
    const-string p0, "height"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->height:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->height:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->height:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "x"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->x:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->y:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "width"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->width:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "height"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/Rect2f;->height:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
